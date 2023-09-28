package foo

import (
	"github.com/lswith/breaking_cue/fizzbuzz"
)

c: fizzbuzz.#C

t: fizzbuzz & {"c": c}
