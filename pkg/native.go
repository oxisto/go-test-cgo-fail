package pkg

// #cgo CFLAGS: -arch arm64
// #include "native.h"
import "C"

func NativeStuff() {
	C.doSomething()
}
