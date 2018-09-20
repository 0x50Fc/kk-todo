package app

import (
	"github.com/hailongz/kk-micro/tag"
)

/*B(Import)*/
	/*E(Import)*/

type /*B(Task)*/ TagQueryTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	/*E(Task.Base)*/

	tag.TagQueryTask

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.pid)*/
	Pid int64 `json:"pid" title:"父级ID"`
	/*E(Input.pid)*/

}

/*B(name)*/
func (T *TagQueryTask) GetName() string {
	return "tag/query"
}

/*E(name)*/

/*B(title)*/
func (T *TagQueryTask) GetTitle() string {
	return "查询标签"
}

/*E(title)*/
