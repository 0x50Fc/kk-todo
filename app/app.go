package app

import (
	"fmt"

	"github.com/hailongz/kk-lib/dynamic"
	"github.com/hailongz/kk-micro/micro"
)

func Open(app micro.IApp) micro.IApp {

	/*B(App.Service)*/ /*E(App.Service)*/
	/*B(App.Service.Tag)*/
	{
		s := TagService{}
		app.Use(&TagCounterGetTask{},&s)
		app.Use(&TagQueryTask{},&s)
		app.Use(&TagCounterQueryTask{},&s)
	}
	/*E(App.Service.Tag)*/
	/*B(App.Service.TODO)*/
	{
		s := TODOService{}
		app.Use(&GetTask{},&s)
		app.Use(&RemoveTask{},&s)
		app.Use(&QueryTask{},&s)
		app.Use(&CreateTask{},&s)
		app.Use(&SetTask{},&s)
	}
	/*E(App.Service.TODO)*/
	/*B(App.Service.User)*/
	{
		s := UserService{}
		app.Use(&UserGetTask{},&s)
		app.Use(&UserQueryTask{},&s)
		app.Use(&UserJoinTask{},&s)
		app.Use(&UserRemoveTask{},&s)
	}
	/*E(App.Service.User)*/

	//默认数据服务
	app.AddDefaultService(&micro.DBService{})

	//默认远程服务
	app.AddDefaultService(&micro.RemoteService{})

	//服务启动
	app.Handle(&micro.StartupTask{})

	return app
}

func Prefix(app micro.IApp, prefix string, rid int64) string {
	count := uint(dynamic.IntValue(dynamic.Get(app.Config(), "tableCount"), 1))
	iid := uint(rid & 0x0ffffffff)
	return fmt.Sprintf("%s%d_", prefix, (iid%count)+1)
}
