package app

/*B(Import)*/
	import "github.com/hailongz/kk-micro/micro"
	/*E(Import)*/

type /*B(Result)*/ UserQueryTaskResult /*E(Result)*/ struct {
	/*B(Result.Base)*/
	micro.QueryTaskResult
	/*E(Result.Base)*/

	/*B(Output)*/ /*E(Output)*/
	/*B(Output.users)*/
	Users []User `json:"users,omitempty" title:"用户"`
	/*E(Output.users)*/
}

type /*B(Task)*/ UserQueryTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	micro.QueryTask
	/*E(Task.Base)*/

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.orderBy)*/
	OrderBy string `json:"orderBy" title:"desc 降序默认 asc 升序"`
	/*E(Input.orderBy)*/
	/*B(Input.type)*/
	Type string `json:"type" title:"类型 多个逗号分割"`
	/*E(Input.type)*/
	/*B(Input.uid)*/
	Uid int64 `json:"uid" title:"用户ID"`
	/*E(Input.uid)*/
	/*B(Input.id)*/
	Id int64 `json:"id" title:"TODO ID"`
	/*E(Input.id)*/

	/*B(Task.Result)*/
	Result UserQueryTaskResult `json:"-"`
	/*E(Task.Result)*/
}

/*B(name)*/
func (T *UserQueryTask) GetName() string {
	return "user/query"
}

/*E(name)*/

/*B(title)*/
func (T *UserQueryTask) GetTitle() string {
	return "查询"
}

/*E(title)*/

/*B(Task.GetResult)*/
func (T *UserQueryTask) GetResult() interface{} {
	return &T.Result
}

/*E(Task.GetResult)*/
