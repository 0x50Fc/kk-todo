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
	/*B(Input.options)*/
	Options interface{} `json:"options" title:"其他数据"`
	/*E(Input.options)*/
	/*B(Input.endTime)*/
	EndTime int64 `json:"endTime" title:"结束时间(秒)"`
	/*E(Input.endTime)*/
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