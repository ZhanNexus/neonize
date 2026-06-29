package main

import "C"

//export GetVersion
func GetVersion() *C.char {
	version := "0.3.18.4" 
	return C.CString(version)
}
