package app

/*B(Import)*/
import "github.com/hailongz/kk-micro/micro"

/*E(Import)*/

type /*B(Result)*/ QueryTaskResult /*E(Result)*/ struct {
	/*B(Result.Base)*/
	micro.QueryTaskResult
	/*E(Result.Base)*/

	/*B(Output)*/ /*E(Output)*/
	/*B(Output.todos)*/
	Todos []Todo `json:"todos,omitempty" title:"TODO"`
	/*E(Output.todos)*/
}

type /*B(Task)*/ QueryTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	micro.QueryTask
	/*E(Task.Base)*/

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.fuid)*/
	Fuid interface{} `json:"fuid" title:"创建者ID/加入用户ID"`
	/*E(Input.fuid)*/
	/*B(Input.minUserCount)*/
	MinUserCount int64 `json:"minUserCount" title:"最小剩余用户数"`
	/*E(Input.minUserCount)*/
	/*B(Input.status)*/
	Status string `json:"status" title:"状态 多个逗号分割"`
	/*E(Input.status)*/
	/*B(Input.pid)*/
	Pid int64 `json:"pid" title:"父级ID"`
	/*E(Input.pid)*/
	/*B(Input.tags)*/
	Tags string `json:"tags" title:"标签"`
	/*E(Input.tags)*/
	/*B(Input.q)*/
	Q string `json:"q" title:"关键字"`
	/*E(Input.q)*/
	/*B(Input.orderBy)*/
	OrderBy string `json:"orderBy" title:"desc 降序默认 asc 升序 status 状态升序"`
	/*E(Input.orderBy)*/
	/*B(Input.uid)*/
	Uid interface{} `json:"uid" title:"创建者ID"`
	/*E(Input.uid)*/
	/*B(Input.id)*/
	Id int64 `json:"id" title:"任务ID"`
	/*E(Input.id)*/

	/*B(Task.Result)*/
	Result QueryTaskResult `json:"-"`
	/*E(Task.Result)*/
}

/*B(name)*/
func (T *QueryTask) GetName() string {
	return "todo/query"
}

/*E(name)*/

/*B(title)*/
func (T *QueryTask) GetTitle() string {
	return "查询"
}

/*E(title)*/

/*B(Task.GetResult)*/
func (T *QueryTask) GetResult() interface{} {
	return &T.Result
}

/*E(Task.GetResult)*/
