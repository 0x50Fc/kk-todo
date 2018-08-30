package app

/*B(Import)*/
	import "github.com/hailongz/kk-lib/db"
	/*E(Import)*/

type /*B(Object)*/ User /*E(Object)*/ struct {
	/*B(Object.Base)*/
	db.Object
	/*E(Object.Base)*/

	/*B(Property)*/ /*E(Property)*/
	/*B(Property.mtime)*/
	Mtime int64 `json:"mtime" title:"修改时间"`
	/*E(Property.mtime)*/
	/*B(Property.ctime)*/
	Ctime int64 `json:"ctime" title:"创建时间"`
	/*E(Property.ctime)*/
	/*B(Property.options)*/
	Options interface{} `json:"options" title:"其他数据"`
	/*E(Property.options)*/
	/*B(Property.type)*/
	Type int `json:"type" title:"类型" index:"asc"`
	/*E(Property.type)*/
	/*B(Property.title)*/
	Title string `json:"title" title:"说明" length:"255"`
	/*E(Property.title)*/
	/*B(Property.todoId)*/
	TodoId int64 `json:"todoId" title:"TODO ID" index:"asc"`
	/*E(Property.todoId)*/
	/*B(Property.uid)*/
	Uid int64 `json:"uid" title:"用户ID" index:"asc"`
	/*E(Property.uid)*/

}

/*B(Name)*/
func (O *User) GetName() string {
	return "user"
}

/*E(Name)*/

/*B(Title)*/
func (O *User) GetTitle() string {
	return "用户"
}

/*E(Title)*/
