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
	/*B(Input.rid)*/
	Rid int64 `json:"rid" title:"根级ID"`
	/*E(Input.rid)*/

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
