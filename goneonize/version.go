package main

import "C"

//export GetVersion
func GetVersion() *C.char {
	version := "x-a"
	return C.CString(version)
}
