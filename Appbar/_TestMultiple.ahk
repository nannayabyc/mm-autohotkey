	OnExit, OnExit

	AppBar_New(h1)
	AppBar_New(h2,  "Edge=Bottom")
	AppBar_New(h3,  "Edge=Right")
	AppBar_New(h4,  "Edge=Left")
	AppBar_New(h5,  "Edge=Left", "AutoHide=Slide")

return


ESC::
OnExit:
	loop, 4
		Appbar_Remove(h%A_Index%)
	ExitApp
return



#include Appbar.ahk