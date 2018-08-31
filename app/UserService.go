package app

/*B(Import)*/
	import "github.com/hailongz/kk-micro/micro"
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

	return nil
}

/*B(Handle.UserRemove)*/
/*删除*/
func (S *UserService) HandleUserRemoveTask(a micro.IApp, task *UserRemoveTask) error {
/*E(Handle.UserRemove)*/
	//TODO

	return nil
}

/*B(Handle.UserJoin)*/
/*加入*/
func (S *UserService) HandleUserJoinTask(a micro.IApp, task *UserJoinTask) error {
/*E(Handle.UserJoin)*/
	//TODO

	return nil
}

/*B(Handle.UserQuery)*/
/*查询*/
func (S *UserService) HandleUserQueryTask(a micro.IApp, task *UserQueryTask) error {
/*E(Handle.UserQuery)*/
	//TODO

	return nil
}

/*B(Handle.Query)*/
/*查询*/
func (S *UserService) HandleQueryTask(a micro.IApp, task *QueryTask) error {
	/*E(Handle.Query)*/
	//TODO

	return nil
}

/*B(Handle.Get)*/
/*获取*/
func (S *UserService) HandleGetTask(a micro.IApp, task *GetTask) error {
	/*E(Handle.Get)*/
	//TODO

	return nil
}

/*B(Handle.Remove)*/
/*删除*/
func (S *UserService) HandleRemoveTask(a micro.IApp, task *RemoveTask) error {
	/*E(Handle.Remove)*/
	//TODO

	return nil
}

/*B(Handle.Join)*/
/*加入*/
func (S *UserService) HandleJoinTask(a micro.IApp, task *JoinTask) error {
	/*E(Handle.Join)*/
	//TODO

	return nil
}
