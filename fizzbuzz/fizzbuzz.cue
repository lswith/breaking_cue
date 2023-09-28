package fizzbuzz

import (
	"list"
)

#C: {
	Test: int
}

c: #C

for i in list.Range(1, c.Test, 1) {
	"x-\(i)": "\(i)"
}
