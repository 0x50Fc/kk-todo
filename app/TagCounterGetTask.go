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
	/*B(Input.rid)*/
	Rid int64 `json:"rid" title:"根级ID"`
	/*E(Input.rid)*/

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
