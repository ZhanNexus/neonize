package main

import "C"

//export GetVersion
func GetVersion() *C.char {
	version := "0.6.6"
	return C.CString(version)
}
