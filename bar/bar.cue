package bar

import (
	"github.com/lswith/breaking_cue/foo"
)

bar: foo & {
	c: {
		Test: 2
	}
}
