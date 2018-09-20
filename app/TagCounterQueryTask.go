package app

import (
	"github.com/hailongz/kk-micro/tag"
)

/*B(Import)*/
	/*E(Import)*/

type /*B(Task)*/ TagCounterQueryTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	/*E(Task.Base)*/

	tag.CounterQueryTask

	/*B(Input)*/ /*E(Input)*/
	/*B(Input.pid)*/
	Pid int64 `json:"pid" title:"父级ID"`
	/*E(Input.pid)*/

}

/*B(name)*/
func (T *TagCounterQueryTask) GetName() string {
	return "tag/counter/query"
}

/*E(name)*/

/*B(title)*/
func (T *TagCounterQueryTask) GetTitle() string {
	return "查询标签计数"
}

/*E(title)*/
