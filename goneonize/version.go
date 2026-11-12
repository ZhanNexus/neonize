package main

import "C"

//export GetVersion
func GetVersion() *C.char {
	version := "0.6.5"
	return C.CString(version)
}
