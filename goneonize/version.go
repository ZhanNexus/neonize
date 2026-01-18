package main

import "C"

//export GetVersion
func GetVersion() *C.char {
	version := "0.3.15.post0"
	return C.CString(version)
}
