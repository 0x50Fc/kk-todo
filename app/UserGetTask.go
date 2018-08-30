package app

/*B(Import)*/
	/*E(Import)*/

type /*B(Result)*/ UserGetTaskResult /*E(Result)*/ struct {
	/*B(Result.Base)*/
	/*E(Result.Base)*/

	/*B(Output)*/ /*E(Output)*/
	/*B(Output.user)*/
	User *User `json:"user,omitempty" title:"用户"`
	/*E(Output.user)*/
}

type /*B(Task)*/ UserGetTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	/*E(Task.Base)*/

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.uid)*/
	Uid int64 `json:"uid" title:"用户ID"`
	/*E(Input.uid)*/
	/*B(Input.id)*/
	Id int64 `json:"id" title:"TODO ID"`
	/*E(Input.id)*/

	/*B(Task.Result)*/
	Result UserGetTaskResult `json:"-"`
	/*E(Task.Result)*/
}

/*B(name)*/
func (T *UserGetTask) GetName() string {
	return "user/get"
}

/*E(name)*/

/*B(title)*/
func (T *UserGetTask) GetTitle() string {
	return "获取"
}

/*E(title)*/

/*B(Task.GetResult)*/
func (T *UserGetTask) GetResult() interface{} {
	return &T.Result
}

/*E(Task.GetResult)*/
