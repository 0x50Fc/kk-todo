package app

import (
	"bytes"
	"fmt"
	"strings"
	"time"

	"github.com/hailongz/kk-lib/db"
	"github.com/hailongz/kk-lib/dynamic"
	"github.com/hailongz/kk-tag/tag"
)

/*B(Import)*/
import "github.com/hailongz/kk-micro/micro"

/*E(Import)*/

type /*B(Service)*/ TODOService /*E(Service)*/ struct {

	/*B(Task)*/ /*E(Task)*/

}

/*B(Title)*/
func (S *TODOService) GetTitle() string {
	return "TODO"
}

/*E(Title)*/

/*B(Handle)*/ /*E(Handle)*/
/*B(Handle.Remove)*/
/*删除*/
func (S *TODOService) HandleRemoveTask(a micro.IApp, task *RemoveTask) error {
	/*E(Handle.Remove)*/
	//TODO

	if task.Id == 0 {
		return micro.NewError(ERROR_NOT_FOUND_ID, "未找到 TODO ID")
	}

	conn, prefix, err := micro.DBOpen(a, "db")

	if err != nil {
		return err
	}

	v := Todo{}

	rs, err := db.Query(conn, &v, prefix, " WHERE id=?", task.Id)

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

		err = db.Transaction(conn, func(conn db.Database) error {

			_, err = db.Delete(conn, &v, prefix)

			if err != nil {
				return err
			}

			return tag.Set(conn, prefix, v.Id, []string{})
		})

		if err != nil {
			return err
		}

	} else {
		rs.Close()
		return micro.NewError(ERROR_NOT_FOUND, "未找到 TODO")
	}

	task.Result.Todo = &v

	return nil
}

/*B(Handle.Get)*/
/*获取*/
func (S *TODOService) HandleGetTask(a micro.IApp, task *GetTask) error {
	/*E(Handle.Get)*/
	//TODO

	if task.Id == 0 {
		return micro.NewError(ERROR_NOT_FOUND_ID, "未找到 TODO ID")
	}

	conn, prefix, err := micro.DBOpen(a, "dbr")

	if err != nil {
		return err
	}

	v := Todo{}

	rs, err := db.Query(conn, &v, prefix, " WHERE id=?", task.Id)

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
		return micro.NewError(ERROR_NOT_FOUND, "未找到 TODO")
	}

	task.Result.Todo = &v

	return nil
}

/*B(Handle.Set)*/
/*修改*/
func (S *TODOService) HandleSetTask(a micro.IApp, task *SetTask) error {
	/*E(Handle.Set)*/
	//TODO

	if task.Id == 0 {
		return micro.NewError(ERROR_NOT_FOUND_ID, "未找到 TODO ID")
	}

	conn, prefix, err := micro.DBOpen(a, "db")

	if err != nil {
		return err
	}

	v := Todo{}

	rs, err := db.Query(conn, &v, prefix, " WHERE id=?", task.Id)

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

		keys := map[string]bool{"mtime": true}

		if task.Title != "" {
			keys["title"] = true
			v.Title = task.Title
		}

		if task.Uid != nil {
			keys["uid"] = true
			v.Uid = dynamic.IntValue(task.Uid, 0)
		}

		if task.Options != nil {

			options := map[string]interface{}{}

			dynamic.Each(v.Options, func(key interface{}, value interface{}) bool {
				options[dynamic.StringValue(key, "")] = value
				return true
			})

			dynamic.Each(task.Options, func(key interface{}, value interface{}) bool {
				options[dynamic.StringValue(key, "")] = value
				return true
			})

			keys["options"] = true
			v.Options = options
		}

		v.Mtime = time.Now().Unix()

		if task.Tags != nil {

			err = db.Transaction(conn, func(conn db.Database) error {

				_, err = db.UpdateWithKeys(conn, &v, prefix, keys)

				if err != nil {
					return err
				}
				tags := dynamic.StringValue(task.Tags, "")
				if tags == "" {
					return tag.Set(conn, prefix, v.Id, []string{})
				}
				return tag.Set(conn, prefix, v.Id, strings.Split(tags, ","))
			})

		} else {

			_, err = db.UpdateWithKeys(conn, &v, prefix, keys)

		}

		if err != nil {
			return err
		}

	} else {
		rs.Close()
		return micro.NewError(ERROR_NOT_FOUND, "未找到 TODO")
	}

	task.Result.Todo = &v

	return nil
}

/*B(Handle.Create)*/
/*创建*/
func (S *TODOService) HandleCreateTask(a micro.IApp, task *CreateTask) error {
	/*E(Handle.Create)*/
	//TODO

	conn, prefix, err := micro.DBOpen(a, "db")

	if err != nil {
		return err
	}

	v := Todo{}
	v.Uid = task.Uid
	v.Title = task.Title
	v.Options = task.Options
	v.Ctime = time.Now().Unix()
	v.Mtime = v.Ctime

	_, err = db.Insert(conn, &v, prefix)

	if err != nil {
		return err
	}

	if task.Tags != "" {
		err = db.Transaction(conn, func(conn db.Database) error {
			return tag.Set(conn, prefix, v.Id, strings.Split(task.Tags, ","))
		})
		if err != nil {
			return err
		}
	}

	task.Result.Todo = &v

	return nil
}

/*B(Handle.Query)*/
/*查询*/
func (S *TODOService) HandleQueryTask(a micro.IApp, task *QueryTask) error {
	/*E(Handle.Query)*/
	//TODO

	conn, prefix, err := micro.DBOpen(a, "dbr")

	if err != nil {
		return err
	}

	var v = Todo{}

	sql := bytes.NewBuffer(nil)

	args := []interface{}{}

	sql.WriteString(" WHERE 1")

	if task.Id != 0 {
		sql.WriteString(" AND id=?")
		args = append(args, task.Id)
	}

	if task.Type != "" {

		sql.WriteString(" AND type IN (")

		for i, v := range strings.Split(task.Type, ",") {
			if i != 0 {
				sql.WriteString(",")
			}
			sql.WriteString("?")
			args = append(args, v)
		}

		sql.WriteString(")")
	}

	if task.Q != "" {
		sql.WriteString(" AND title LIKE ?")
		args = append(args, "%"+task.Q+"%")
	}

	if task.Tags != "" {
		sql.WriteString(" AND id IN (")
		s := ""
		s, args = tag.QuerySQL(prefix, task.Tags, args)
		sql.WriteString(s)
		sql.WriteString(")")
	}

	if task.OrderBy == "asc" {
		sql.WriteString(" ORDER BY id ASC")
	} else if task.OrderBy == "endTime" {
		sql.WriteString(" ORDER BY endTime ASC")
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
	var vs = []Todo{}

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

	task.Result.Todos = vs

	return nil
}
