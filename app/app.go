package app

import (
	"github.com/hailongz/kk-micro/micro"
	"github.com/hailongz/kk-tag/tag"
)

func Open(app micro.IApp) micro.IApp {

	/*B(App.Service)*/ /*E(App.Service)*/
	/*B(App.Service.TODO)*/
	{
		s := TODOService{}
		app.Use(&SetTask{},&s)
		app.Use(&GetTask{},&s)
		app.Use(&RemoveTask{},&s)
		app.Use(&QueryTask{},&s)
		app.Use(&CreateTask{},&s)
	}
	/*E(App.Service.TODO)*/
	/*B(App.Service.User)*/
	{
		s := UserService{}
		app.Use(&UserQueryTask{},&s)
		app.Use(&UserJoinTask{},&s)
		app.Use(&UserRemoveTask{},&s)
		app.Use(&UserGetTask{},&s)
	}
	/*E(App.Service.User)*/

	{
		s := tag.TagService{}
		app.Use(&tag.TagQueryTask{}, &s)
		app.Use(&tag.CounterQueryTask{}, &s)
		app.Use(&tag.CounterGetTask{}, &s)
	}

	//默认数据服务
	app.AddDefaultService(&micro.DBService{})

	//默认远程服务
	app.AddDefaultService(&micro.RemoteService{})

	//服务启动
	app.Handle(&micro.StartupTask{})

	return app
}
