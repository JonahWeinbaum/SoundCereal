handles is a HandleTable

TC_RESET:
TC_NULL:
	passHandle = NULL_HANDLE
	return null
TC_REFERENCE:
	passHandle = read handle
	obj = handles.lookupObject(passHandle)
	    searches handles.entries for passHandle
	return obj
TC_CLASS:
	desc = readClassDesc()
	class = desc.forClass()
	grow handle table and put class on top
	
	