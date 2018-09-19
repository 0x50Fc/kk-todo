package app

/*B(Import)*/
import (
	"bytes"
	"fmt"
	"time"

	"github.com/hailongz/kk-lib/db"
	"github.com/hailongz/kk-micro/micro"
)

/*E(Import)*/

type /*B(Service)*/ UserService /*E(Service)*/ struct {

	/*B(Task)*/ /*E(Task)*/

}

/*B(Title)*/
func (S *UserService) GetTitle() string {
	return "用户服务"
}

/*E(Title)*/

/*B(Handle)*/ /*E(Handle)*/
/*B(Handle.UserGet)*/
/*获取*/
func (S *UserService) HandleUserGetTask(a micro.IApp, task *UserGetTask) error {
	/*E(Handle.UserGet)*/
	//TODO

	if task.Id == 0 {
		return micro.NewError(ERROR_NOT_FOUND_ID, "未找到 TODO ID")
	}

	conn, prefix, err := micro.DBOpen(a, "dbr")

	if err != nil {
		return err
	}

	v := User{}

	rs, err := db.Query(conn, &v, prefix, " WHERE todoId=? AND uid=?", task.Id, task.Uid)

	if err != nil {
		return err
	}

	if rs.Next() {

		scaner := db.NewScaner(&v)

		err = scaner.Scan(rs)

		rs.Close()

		if err != nil {
			return err
		}

	} else {
		rs.Close()
		return micro.NewError(ERROR_NOT_FOUND, "未找到用户")
	}

	task.Result.User = &v

	return nil
}

/*B(Handle.UserRemove)*/
/*删除*/
func (S *UserService) HandleUserRemoveTask(a micro.IApp, task *UserRemoveTask) error {
	/*E(Handle.UserRemove)*/
	//TODO

	if task.Id == 0 {
		return micro.NewError(ERROR_NOT_FOUND_ID, "未找到 TODO ID")
	}

	conn, prefix, err := micro.DBOpen(a, "db")

	if err != nil {
		return err
	}

	todo := Todo{}
	user := User{}

	err = db.Transaction(conn, func(conn db.Database) error {

		rs, err := db.Query(conn, &todo, prefix, " WHERE id=? FOR UPDATE", task.Id)

		if err != nil {
			return err
		}

		if rs.Next() {

			scaner := db.NewScaner(&todo)

			err = scaner.Scan(rs)

			rs.Close()

			if err != nil {
				return err
			}
		} else {
			rs.Close()
			return micro.NewError(ERROR_NOT_FOUND, "未找到任务")
		}

		rs, err = db.Query(conn, &user, prefix, " WHERE todoId=? AND uid=?", task.Id, task.Uid)

		if err != nil {
			return err
		}

		if rs.Next() {

			scaner := db.NewScaner(&user)

			err = scaner.Scan(rs)

			rs.Close()

			if err != nil {
				return err
			}
		} else {
			rs.Close()
			return micro.NewError(ERROR_NOT_FOUND, "未找到用户")
		}

		todo.Mtime = time.Now().Unix()
		todo.UserCount = todo.UserCount - 1

		_, err = db.UpdateWithKeys(conn, &todo, prefix, map[string]bool{"mtime": true, "userCount": true})

		if err != nil {
			return err
		}

		_, err = db.Delete(conn, &user, prefix)

		if err != nil {
			return err
		}

		return nil
	})

	if err != nil {
		return err
	}

	task.Result.User = &user

	return nil
}

/*B(Handle.UserJoin)*/
/*加入*/
func (S *UserService) HandleUserJoinTask(a micro.IApp, task *UserJoinTask) error {
	/*E(Handle.UserJoin)*/
	//TODO

	if task.Id == 0 {
		return micro.NewError(ERROR_NOT_FOUND_ID, "未找到 TODO ID")
	}

	conn, prefix, err := micro.DBOpen(a, "db")

	if err != nil {
		return err
	}

	todo := Todo{}
	user := User{}

	err = db.Transaction(conn, func(conn db.Database) error {

		rs, err := db.Query(conn, &todo, prefix, " WHERE id=? FOR UPDATE", task.Id)

		if err != nil {
			return err
		}

		if rs.Next() {

			scaner := db.NewScaner(&todo)

			err = scaner.Scan(rs)

			rs.Close()

			if err != nil {
				return err
			}
		} else {
			rs.Close()
			return micro.NewError(ERROR_NOT_FOUND, "未找到任务")
		}

		rs, err = db.Query(conn, &user, prefix, " WHERE todoId=? AND uid=?", task.Id, task.Uid)

		if err != nil {
			return err
		}

		if rs.Next() {

			scaner := db.NewScaner(&user)

			err = scaner.Scan(rs)

			rs.Close()

			if err != nil {
				return err
			}

			return nil

		} else {
			rs.Close()
		}

		todo.Mtime = time.Now().Unix()
		todo.UserCount = todo.UserCount + 1

		user.TodoId = todo.Id
		user.Uid = task.Uid
		user.Options = task.Options
		user.Title = task.Title
		user.Ctime = todo.Mtime
		user.Mtime = user.Ctime

		_, err = db.Insert(conn, &user, prefix)

		if err != nil {
			return err
		}

		_, err = db.UpdateWithKeys(conn, &todo, prefix, map[string]bool{"mtime": true, "userCount": true})

		if err != nil {
			return err
		}

		return nil
	})

	if err != nil {
		return err
	}

	task.Result.User = &user

	return nil
}

/*B(Handle.UserQuery)*/
/*查询*/
func (S *UserService) HandleUserQueryTask(a micro.IApp, task *UserQueryTask) error {
	/*E(Handle.UserQuery)*/
	//TODO

	conn, prefix, err := micro.DBOpen(a, "dbr")

	if err != nil {
		return err
	}

	var v = User{}

	sql := bytes.NewBuffer(nil)

	args := []interface{}{}

	sql.WriteString(" WHERE todoId=?")

	args = append(args, task.Id)

	if task.Uid != nil {
		sql.WriteString(" AND uid=?")
		args = append(args, task.Uid)
	}

	if task.OrderBy == "asc" {
		sql.WriteString(" ORDER BY id ASC")
	} else {
		sql.WriteString(" ORDER BY id DESC")
	}

	var pageIndex = task.PageIndex
	var pageSize = task.PageSize

	if pageIndex < 1 {
		pageIndex = 1
	}

	if pageSize < 1 {
		pageSize = 10
	}

	if task.Counter {
		var counter = micro.Counter{}
		counter.PageIndex = pageIndex
		counter.PageSize = pageSize
		counter.RowCount, err = db.Count(conn, &v, prefix, sql.String(), args...)
		if err != nil {
			return err
		}
		if counter.RowCount%pageSize == 0 {
			counter.PageCount = counter.RowCount / pageSize
		} else {
			counter.PageCount = counter.RowCount/pageSize + 1
		}
		task.Result.Counter = &counter
	}

	sql.WriteString(fmt.Sprintf(" LIMIT %d,%d", (pageIndex-1)*pageSize, pageSize))

	var scanner = db.NewScaner(&v)
	var vs = []User{}

	rows, err := db.Query(conn, &v, prefix,
		sql.String(), args...)

	if err != nil {
		return err
	}

	defer rows.Close()

	for rows.Next() {

		err = scanner.Scan(rows)

		if err != nil {
			return err
		}

		vs = append(vs, v)
	}

	task.Result.Users = vs

	return nil
}
