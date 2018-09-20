package app

import (
	"github.com/hailongz/kk-micro/tag"
)

/*B(Import)*/
	/*E(Import)*/

type /*B(Task)*/ TagCounterGetTask /*E(Task)*/ struct {
	/*B(Task.Base)*/
	/*E(Task.Base)*/

	tag.CounterGetTask
	/*B(Input)*/ /*E(Input)*/
	/*B(Input.pid)*/
	Pid int64 `json:"pid" title:"父级ID"`
	/*E(Input.pid)*/

}

/*B(name)*/
func (T *TagCounterGetTask) GetName() string {
	return "tag/counter/get"
}

/*E(name)*/

/*B(title)*/
func (T *TagCounterGetTask) GetTitle() string {
	return "获取标签计数"
}

/*E(title)*/
