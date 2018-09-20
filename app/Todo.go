package app

/*B(Import)*/
	import "github.com/hailongz/kk-lib/db"
	/*E(Import)*/

type /*B(Object)*/ Todo /*E(Object)*/ struct {
	/*B(Object.Base)*/
	db.Object
	/*E(Object.Base)*/

	/*B(Property)*/ /*E(Property)*/
	/*B(Property.maxUserCount)*/
	MaxUserCount int64 `json:"maxUserCount" title:"最大用户数 0为不限制"`
	/*E(Property.maxUserCount)*/
	/*B(Property.status)*/
	Status int `json:"status" title:"状态" index:"asc"`
	/*E(Property.status)*/
	/*B(Property.pid)*/
	Pid int64 `json:"pid" title:"父级ID" index:"asc"`
	/*E(Property.pid)*/
	/*B(Property.userCount)*/
	UserCount int64 `json:"userCount" title:"用户数量"`
	/*E(Property.userCount)*/
	/*B(Property.mtime)*/
	Mtime int64 `json:"mtime" title:"修改时间"`
	/*E(Property.mtime)*/
	/*B(Property.ctime)*/
	Ctime int64 `json:"ctime" title:"创建时间"`
	/*E(Property.ctime)*/
	/*B(Property.options)*/
	Options interface{} `json:"options" title:"其他数据"`
	/*E(Property.options)*/
	/*B(Property.uid)*/
	Uid int64 `json:"uid" title:"用户ID" index:"asc"`
	/*E(Property.uid)*/
	/*B(Property.title)*/
	Title string `json:"title" title:"说明" length:"255"`
	/*E(Property.title)*/

}

/*B(Name)*/
func (O *Todo) GetName() string {
	return "todo"
}

/*E(Name)*/

/*B(Title)*/
func (O *Todo) GetTitle() string {
	return "TODO"
}

/*E(Title)*/
