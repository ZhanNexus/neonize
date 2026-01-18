package main

import "C"

//export GetVersion
func GetVersion() *C.char {
	version := "0.3.14.post1"
	return C.CString(version)
}
