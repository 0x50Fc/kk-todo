package app

/*B(Import)*/
	/*E(Import)*/

type /*B(Result)*/ SetTaskResult /*E(Result)*/ struct {
	/*B(Result.Base)*/
	/*E(Result.Base)*/

	/*B(Output)*/ /*E(Output)*/
	/*B(Output.todo)*/
	Todo *Todo `json:"todo,omitempty" title:"TODO"`
	/*E(Output.todo)*/
}

type /*B(Task)*/ SetTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	/*E(Task.Base)*/

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.options)*/
	Options interface{} `json:"options" title:"其他数据"`
	/*E(Input.options)*/
	/*B(Input.endTime)*/
	EndTime interface{} `json:"endTime" title:"结束时间(秒)"`
	/*E(Input.endTime)*/
	/*B(Input.title)*/
	Title string `json:"title" title:"说明"`
	/*E(Input.title)*/
	/*B(Input.uid)*/
	Uid interface{} `json:"uid" title:"用户ID"`
	/*E(Input.uid)*/
	/*B(Input.id)*/
	Id int64 `json:"id" title:"ID"`
	/*E(Input.id)*/

	/*B(Task.Result)*/
	Result SetTaskResult `json:"-"`
	/*E(Task.Result)*/
}

/*B(name)*/
func (T *SetTask) GetName() string {
	return "todo/set"
}

/*E(name)*/

/*B(title)*/
func (T *SetTask) GetTitle() string {
	return "修改"
}

/*E(title)*/

/*B(Task.GetResult)*/
func (T *SetTask) GetResult() interface{} {
	return &T.Result
}

/*E(Task.GetResult)*/
