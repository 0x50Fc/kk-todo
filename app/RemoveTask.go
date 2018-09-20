package app

/*B(Import)*/
	/*E(Import)*/

type /*B(Result)*/ RemoveTaskResult /*E(Result)*/ struct {
	/*B(Result.Base)*/
	/*E(Result.Base)*/

	/*B(Output)*/ /*E(Output)*/
	/*B(Output.todo)*/
	Todo *Todo `json:"todo,omitempty" title:"TODO"`
	/*E(Output.todo)*/
	/*B(Output.user)*/
	User *User `json:"user,omitempty" title:"用户"`
	/*E(Output.user)*/
}

type /*B(Task)*/ RemoveTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	/*E(Task.Base)*/

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.pid)*/
	Pid int64 `json:"pid" title:"父级ID"`
	/*E(Input.pid)*/
	/*B(Input.uid)*/
	Uid int64 `json:"uid" title:"用户ID"`
	/*E(Input.uid)*/
	/*B(Input.id)*/
	Id int64 `json:"id" title:"ID"`
	/*E(Input.id)*/

	/*B(Task.Result)*/
	Result RemoveTaskResult `json:"-"`
	/*E(Task.Result)*/
}

/*B(name)*/
func (T *RemoveTask) GetName() string {
	return "todo/remove"
}

/*E(name)*/

/*B(title)*/
func (T *RemoveTask) GetTitle() string {
	return "删除"
}

/*E(title)*/

/*B(Task.GetResult)*/
func (T *RemoveTask) GetResult() interface{} {
	return &T.Result
}

/*E(Task.GetResult)*/
