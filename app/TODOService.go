package app

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

	return nil
}

/*B(Handle.Get)*/
/*获取*/
func (S *TODOService) HandleGetTask(a micro.IApp, task *GetTask) error {
/*E(Handle.Get)*/
	//TODO

	return nil
}

/*B(Handle.Set)*/
/*修改*/
func (S *TODOService) HandleSetTask(a micro.IApp, task *SetTask) error {
/*E(Handle.Set)*/
	//TODO

	return nil
}

/*B(Handle.Create)*/
/*创建*/
func (S *TODOService) HandleCreateTask(a micro.IApp, task *CreateTask) error {
/*E(Handle.Create)*/
	//TODO

	return nil
}

/*B(Handle.Query)*/
/*查询*/
func (S *TODOService) HandleQueryTask(a micro.IApp, task *QueryTask) error {
/*E(Handle.Query)*/
	//TODO

	return nil
}
