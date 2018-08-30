package app

/*B(Import)*/
	/*E(Import)*/

type /*B(Result)*/ JoinTaskResult /*E(Result)*/ struct {
	/*B(Result.Base)*/
	/*E(Result.Base)*/

	/*B(Output)*/ /*E(Output)*/
	/*B(Output.user)*/
	User *User `json:"user,omitempty" title:"用户"`
	/*E(Output.user)*/
}

type /*B(Task)*/ JoinTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	/*E(Task.Base)*/

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.options)*/
	Options interface{} `json:"options" title:"其他数据"`
	/*E(Input.options)*/
	/*B(Input.type)*/
	Type int `json:"type" title:"类型"`
	/*E(Input.type)*/
	/*B(Input.title)*/
	Title string `json:"title" title:"说明"`
	/*E(Input.title)*/
	/*B(Input.uid)*/
	Uid int64 `json:"uid" title:"用户ID"`
	/*E(Input.uid)*/
	/*B(Input.id)*/
	Id int64 `json:"id" title:"TODO ID"`
	/*E(Input.id)*/

	/*B(Task.Result)*/
	Result JoinTaskResult `json:"-"`
	/*E(Task.Result)*/
}

/*B(name)*/
func (T *JoinTask) GetName() string {
	return "user/join"
}

/*E(name)*/

/*B(title)*/
func (T *JoinTask) GetTitle() string {
	return "加入"
}

/*E(title)*/

/*B(Task.GetResult)*/
func (T *JoinTask) GetResult() interface{} {
	return &T.Result
}

/*E(Task.GetResult)*/
