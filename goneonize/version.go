package main

import "C"

//export GetVersion
func GetVersion() *C.char {
	version := "0.6.8"
	return C.CString(version)
}
