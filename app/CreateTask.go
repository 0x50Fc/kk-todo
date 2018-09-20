package app

/*B(Import)*/
	/*E(Import)*/

type /*B(Result)*/ CreateTaskResult /*E(Result)*/ struct {
	/*B(Result.Base)*/
	/*E(Result.Base)*/

	/*B(Output)*/ /*E(Output)*/
	/*B(Output.todo)*/
	Todo *Todo `json:"todo,omitempty" title:"TODO"`
	/*E(Output.todo)*/
}

type /*B(Task)*/ CreateTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	/*E(Task.Base)*/

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.maxUserCount)*/
	MaxUserCount int64 `json:"maxUserCount" title:"最大用户数限制"`
	/*E(Input.maxUserCount)*/
	/*B(Input.pid)*/
	Pid int64 `json:"pid" title:"父级ID"`
	/*E(Input.pid)*/
	/*B(Input.tags)*/
	Tags string `json:"tags" title:"标签 逗号分割"`
	/*E(Input.tags)*/
	/*B(Input.options)*/
	Options interface{} `json:"options" title:"其他数据"`
	/*E(Input.options)*/
	/*B(Input.title)*/
	Title string `json:"title" title:"说明"`
	/*E(Input.title)*/
	/*B(Input.uid)*/
	Uid int64 `json:"uid" title:"用户ID"`
	/*E(Input.uid)*/

	/*B(Task.Result)*/
	Result CreateTaskResult `json:"-"`
	/*E(Task.Result)*/
}

/*B(name)*/
func (T *CreateTask) GetName() string {
	return "todo/create"
}

/*E(name)*/

/*B(title)*/
func (T *CreateTask) GetTitle() string {
	return "创建"
}

/*E(title)*/

/*B(Task.GetResult)*/
func (T *CreateTask) GetResult() interface{} {
	return &T.Result
}

/*E(Task.GetResult)*/
