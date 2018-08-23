# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/iup/include/iup.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static Sys.iswindows() ? (const iup = "iup") : (const iup = "libiup")  # Name of IUP shared lib.


function IupVbox(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
		c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL, c14=C_NULL, c15=C_NULL)
	ccall((:IupVbox, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
		c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15)
end

function IupHbox(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
		c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL, c14=C_NULL, c15=C_NULL)
	ccall((:IupHbox, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
		c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15)
end

function IupCbox(c1=C_NULL, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
		c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL)
	ccall((:IupCbox, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
		c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13)
end

function IupMenu(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
		c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL, c14=C_NULL, c15=C_NULL)
	ccall((:IupMenu, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
		c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15)
end

function IupGridBox(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
		c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL)
	ccall((:IupGridBox, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
		c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13)
end

function IupTabs(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
		c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL)
	ccall((:IupTabs, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
		Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
		c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13)
end

# I Don't understand the purpose of this function, which true definition includes a varargs, so I implemented
# this one only as a guide for the future problems
#=
IupSetCallbacks(ih::Ptr{Ihandle}, name::String, func1::Icallback, func2::Icallback) =
    	ccall((:IupSetCallbacks, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}, Icallback, Icallback), ih, name, func1, func2)
=#
# Followinfg the advice in https://groups.google.com/forum/?fromgroups=#!topic/julia-users/bBXHSq_KJZM
IupSetCallbacks(ih::Ptr{Ihandle}, name::String, func1::Icallback) =
        ccall((:IupSetCallbacks, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}, Icallback, Ptr{Nothing}...), ih, name, func1, C_NULL)

# When I find that these arguments may be used to send in something useful I'll activate them
#function IupOpen(argc::Ptr{Cint}=C_NULL, argv::Ptr{Ptr{Ptr{UInt8}}}=C_NULL)
IupOpen(argc=C_NULL, argv=C_NULL) =
    	ccall((:IupOpen, iup), Cint, (Ptr{Cint}, Ptr{Ptr{Ptr{UInt8}}}), argc, argv)
IupClose() =
    	ccall((:IupClose, iup), Nothing, (),)
IupImageLibOpen() =
      ccall( (:IupImageLibOpen, iup), Nothing, (), )
IupMainLoop() =
    	ccall((:IupMainLoop, iup), Cint, (), )
IupLoopStep() =
      ccall( (:IupLoopStep, iup), Cint, (), )
IupLoopStepWait() =
      ccall( (:IupLoopStepWait, iup), Cint, (), )
IupMainLoopLevel() =
      ccall( (:IupMainLoopLevel, iup), Cint, (), )
IupFlush() =
      ccall( (:IupFlush, iup), Nothing, (), )
IupExitLoop() =
      ccall( (:IupExitLoop, iup), Nothing, (), )
IupRecordInput(filename::String, mode::Int) =
    	ccall((:IupRecordInput, iup), Cint, (Ptr{UInt8}, Cint), filename, mode)
IupPlayInput(filename::String) =
      ccall( (:IupPlayInput, iup), Cint, (Ptr{UInt8},), filename)
IupUpdate(ih::Ptr{Ihandle}) =
      ccall( (:IupUpdate, iup), Nothing, (Ptr{Ihandle},), ih)
IupUpdateChildren(ih::Ptr{Ihandle}) =
      ccall( (:IupUpdateChildren, iup), Nothing, (Ptr{Ihandle},), ih)
IupRedraw(ih::Ptr{Ihandle}, children::Cint) =
      ccall( (:IupRedraw, iup), Nothing, (Ptr{Ihandle}, Cint), ih, children)
IupRefresh(ih::Ptr{Ihandle}) =
      ccall( (:IupRefresh, iup), Nothing, (Ptr{Ihandle},), ih)
IupRefreshChildren(ih::Ptr{Ihandle}) =
      ccall( (:IupRefreshChildren, iup), Nothing, (Ptr{Ihandle},), ih)
IupHelp(url::String) =
      ccall( (:IupHelp, iup), Cint, (Ptr{UInt8},), url)
IupLoad(filename::String) =
      ccall( (:IupLoad, iup), Ptr{UInt8}, (Ptr{UInt8},), filename)
IupLoadBuffer(buffer::String) =
      ccall( (:IupLoadBuffer, iup), Ptr{UInt8}, (Ptr{UInt8},), buffer)
IupVersion() =
      ccall( (:IupVersion, iup), Ptr{UInt8}, (), )
IupVersionDate() =
      ccall( (:IupVersionDate, iup), Ptr{UInt8}, (), )
IupVersionNumber() =
      ccall( (:IupVersionNumber, iup), Cint, (), )
IupSetLanguage(lng::String) =
    	ccall((:IupSetLanguage, iup), Nothing, (Ptr{UInt8},), lng)
IupGetLanguage() =
      ccall( (:IupGetLanguage, iup), Ptr{UInt8}, (), )
IupSetLanguageString(name::String, str::String) =
    	ccall((:IupSetLanguageString, iup), Nothing, (Ptr{UInt8}, Ptr{UInt8}), name, str)
IupStoreLanguageString(name::String, str::String) =
    	ccall((:IupStoreLanguageString, iup), Nothing, (Ptr{UInt8}, Ptr{UInt8}), name, str)
IupGetLanguageString(name::String) =
    	ccall((:IupGetLanguageString, iup), Ptr{UInt8}, (Ptr{UInt8},), name)
IupSetLanguagePack(ih::Ptr{Ihandle}) =
      ccall( (:IupSetLanguagePack, iup), Nothing, (Ptr{Ihandle},), ih)
IupDestroy(ih::Ptr{Ihandle}) =
    	ccall((:IupDestroy, iup), Nothing, (Ptr{Ihandle},), ih)
IupDetach(child::Ptr{Ihandle}) =
      ccall( (:IupDetach, iup), Nothing, (Ptr{Ihandle},), child)
IupAppend(ih::Ptr{Ihandle}, child::Ptr{Ihandle}) =
      ccall( (:IupAppend, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}), ih, child)
IupInsert(ih::Ptr{Ihandle}, ref_child::Ptr{Ihandle}, child::Ptr{Ihandle}) =
      ccall( (:IupInsert, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}), ih, ref_child, child)
IupGetChild(ih::Ptr{Ihandle}, pos::Cint) =
      ccall( (:IupGetChild, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Cint), ih, pos)
IupGetChildPos(ih::Ptr{Ihandle}, child::Ptr{Ihandle}) =
      ccall( (:IupGetChildPos, iup), Cint, (Ptr{Ihandle}, Ptr{Ihandle}), ih, child)
IupGetChildCount(ih::Ptr{Ihandle}) =
      ccall( (:IupGetChildCount, iup), Cint, (Ptr{Ihandle},), ih)
IupGetNextChild(ih::Ptr{Ihandle}, child::Ptr{Ihandle}) =
      ccall( (:IupGetNextChild, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}), ih, child)
IupGetBrother(ih::Ptr{Ihandle}) =
      ccall( (:IupGetBrother, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
IupGetParent(ih::Ptr{Ihandle}) =
      ccall( (:IupGetParent, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
IupGetDialog(ih::Ptr{Ihandle}) =
    	ccall((:IupGetDialog, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
IupGetDialogChild(ih::Ptr{Ihandle}, name::String) =
      ccall( (:IupGetDialogChild, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
IupReparent(ih::Ptr{Ihandle}, new_parent::Ptr{Ihandle}, ref_child::Ptr{Ihandle}) =
      ccall( (:IupReparent, iup), Cint, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}), ih, new_parent, ref_child)
IupPopup(ih::Ptr{Ihandle}, x::Integer, y::Integer) =
    	ccall((:IupPopup, iup), Cint, (Ptr{Ihandle}, Cint, Cint), ih, x, y)
IupShow(ih::Ptr{Ihandle}) =
    	ccall((:IupShow, iup), Cint, (Ptr{Ihandle},), ih)
IupShowXY(ih::Ptr{Ihandle}, x::Integer, y::Integer) =
    	ccall((:IupShowXY, iup), Cint, (Ptr{Ihandle}, Cint, Cint), ih, x, y)
IupHide(ih::Ptr{Ihandle}) =
      ccall( (:IupHide, iup), Cint, (Ptr{Ihandle},), ih)
IupMap(ih::Ptr{Ihandle}) =
    	ccall((:IupMap, iup), Cint, (Ptr{Ihandle},), ih)
IupUnmap(ih::Ptr{Ihandle}) =
      ccall( (:IupUnmap, iup), Nothing, (Ptr{Ihandle},), ih)
IupResetAttribute(ih::Ptr{Ihandle}, name::String) =
      ccall( (:IupResetAttribute, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
IupGetAllAttributes(ih::Ptr{Ihandle}, names::Ptr{Ptr{UInt8}}, n::Cint) =
      ccall( (:IupGetAllAttributes, iup), Cint, (Ptr{Ihandle}, Ptr{Ptr{UInt8}}, Cint), ih, names, n)
IupSetAttributes(ih::Ptr{Ihandle}, str::String) =
    	ccall((:IupSetAttributes, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{UInt8}), ih, str)
IupGetAttributes(ih::Ptr{Ihandle}) =
      ccall( (:IupGetAttributes, iup), Ptr{UInt8}, (Ptr{Ihandle},), ih)
IupSetAttribute(ih::Ptr{Ihandle}, name::String, value=C_NULL) =
    	ccall((:IupSetAttribute, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}), ih, name, value)
IupSetStrAttribute(ih::Ptr{Ihandle}, name::String, value::String) =
      ccall( (:IupSetStrAttribute, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}), ih, name, value)
IupSetInt(ih::Ptr{Ihandle}, name::String, value::Cint) =
      ccall( (:IupSetInt, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, value)
IupSetFloat(ih::Ptr{Ihandle}, name::String, value) =
      ccall( (:IupSetFloat, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cfloat), ih, name, value)
IupSetDouble(ih::Ptr{Ihandle}, name::String, value) =
      ccall( (:IupSetFloat, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cdouble), ih, name, value)
IupSetRGB(ih::Ptr{Ihandle}, name::String, r::Cuchar, g::Cuchar, b::Cuchar) =
      ccall( (:IupSetRGB, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cuchar, Cuchar, Cuchar), ih, name, r, g, b)
IupGetAttribute(ih::Ptr{Ihandle}, name::String) =
    	unsafe_string(ccall((:IupGetAttribute, iup), Cstring, (Ptr{Ihandle}, Ptr{UInt8}), ih, name))
IupGetInt(ih::Ptr{Ihandle}, name::String) =
    	ccall((:IupGetInt, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
IupGetInt2(ih::Ptr{Ihandle}, name::String) =
    	ccall((:IupGetInt2, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
IupGetIntInt(ih::Ptr{Ihandle}, name::String, i1::Ptr{Cint}, i2::Ptr{Cint}) =
      ccall( (:IupGetIntInt, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), ih, name, i1, i2)
IupGetFloat(ih::Ptr{Ihandle}, name::String) =
    	ccall((:IupGetFloat, iup), Cfloat, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
IupGetDouble(ih::Ptr{Ihandle}, name::String) =
        ccall((:IupGetFloat, iup), Cdouble, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
IupGetRGB(ih::Ptr{Ihandle}, name::String, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}) =
      ccall( (:IupGetRGB, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), ih, name, r, g, b)
IupSetAttributeId(ih::Ptr{Ihandle}, name::String, id::Cint, value::String) =
      ccall( (:IupSetAttributeId, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
IupSetStrAttributeId(ih::Ptr{Ihandle}, name::String, id::Cint, value::String) =
      ccall( (:IupSetStrAttributeId, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
IupSetIntId(ih::Ptr{Ihandle}, name::String, id::Cint, value::Cint) =
      ccall( (:IupSetIntId, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint), ih, name, id, value)
IupSetFloatId(ih::Ptr{Ihandle}, name::String, id::Cint, value::Cfloat) =
      ccall( (:IupSetFloatId, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cfloat), ih, name, id, value)
IupSetDoubleId(ih::Ptr{Ihandle}, name::String, id::Cint, value::Cdouble) =
      ccall( (:IupSetFloatId, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cdouble), ih, name, id, value)
IupSetRGBId(ih::Ptr{Ihandle}, name::String, id::Cint, r::Cuchar, g::Cuchar, b::Cuchar) =
      ccall( (:IupSetRGBId, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cuchar, Cuchar, Cuchar), ih, name, id, r, g, b)
IupGetAttributeId(ih::Ptr{Ihandle}, name::String, id::Cint) =
      ccall( (:IupGetAttributeId, iup), Ptr{UInt8}, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
IupGetIntId(ih::Ptr{Ihandle}, name::String, id::Cint) =
      ccall( (:IupGetIntId, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
IupGetFloatId(ih::Ptr{Ihandle}, name::String, id::Cint) =
      ccall( (:IupGetFloatId, iup), Cfloat, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
IupGetDoubleId(ih::Ptr{Ihandle}, name::String, id::Cint) =
      ccall( (:IupGetFloatId, iup), Cdouble, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
IupGetRGBId(ih::Ptr{Ihandle}, name::String, id::Cint, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}) =
      ccall( (:IupGetRGBId, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), ih, name, id, r, g, b)
IupSetAttributeId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::String) =
      ccall( (:IupSetAttributeId2, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Ptr{UInt8}), ih, name, lin, col, value)
IupSetStrAttributeId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::String) =
      ccall( (:IupSetStrAttributeId2, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Ptr{UInt8}), ih, name, lin, col, value)
IupSetIntId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::Cint) =
      ccall( (:IupSetIntId2, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Cint), ih, name, lin, col, value)
IupSetFloatId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::Cfloat) =
      ccall( (:IupSetFloatId2, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Cfloat), ih, name, lin, col, value)
IupSetRGBId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, r::Cuchar, g::Cuchar, b::Cuchar) =
      ccall( (:IupSetRGBId2, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Cuchar, Cuchar, Cuchar), ih, name, lin, col, r, g, b)
IupGetAttributeId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint) =
      ccall( (:IupGetAttributeId2, iup), Ptr{UInt8}, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint), ih, name, lin, col)
IupGetIntId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint) =
      ccall( (:IupGetIntId2, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint), ih, name, lin, col)
IupGetFloatId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint) =
      ccall( (:IupGetFloatId2, iup), Cfloat, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint), ih, name, lin, col)
IupGetRGBId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}) =
      ccall( (:IupGetRGBId2, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), ih, name, lin, col, r, g, b)
IupSetGlobal(name::String, value::String) =
    	ccall((:IupSetGlobal, iup), Nothing, (Ptr{UInt8}, Ptr{UInt8}), name, value)
IupSetStrGlobal(name::String, value::String) =
      ccall( (:IupSetStrGlobal, iup), Nothing, (Ptr{UInt8}, Ptr{UInt8}), name, value)
IupGetGlobal(name::String) =
    	ccall((:IupGetGlobal, iup), Ptr{UInt8}, (Ptr{UInt8},), name)
IupSetFocus(ih::Ptr{Ihandle}) =
      ccall( (:IupSetFocus, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
IupGetFocus() =
      ccall( (:IupGetFocus, iup), Ptr{Ihandle}, (), )
IupPreviousField(ih::Ptr{Ihandle}) =
      ccall( (:IupPreviousField, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
IupNextField(ih::Ptr{Ihandle}) =
      ccall( (:IupNextField, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
IupGetCallback(ih::Ptr{Ihandle}, name::String) =
      ccall( (:IupGetCallback, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
IupSetCallback(ih::Ptr{Ihandle}, name::String, func::Icallback) =
    	ccall((:IupSetCallback, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}, Icallback), ih, name, func)
IupSetCallback(ih::Ptr{Ihandle}, name::String, func::Base.CFunction) =
    	ccall((:IupSetCallback, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}, Icallback), ih, name, func)
IupGetFunction(name::String) =
      ccall( (:IupGetFunction, iup), Icallback, (Ptr{UInt8},), name)
IupSetFunction(name::String, func::Icallback) =
    	ccall((:IupSetFunction, iup), Icallback, (Ptr{UInt8}, Icallback), name, func)
IupGetHandle(name::String) =
    	ccall((:IupGetHandle, iup), Ptr{Ihandle}, (Ptr{UInt8},), name)
IupGetHandle(name::Ptr{UInt8}) =
        ccall((:IupGetHandle, iup), Ptr{Ihandle}, (Ptr{UInt8},), name)
IupSetHandle(name::String, ih::Ptr{Ihandle}) =
    	ccall((:IupSetHandle, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{Ihandle}), name, ih)
IupGetAllNames(names::Ptr{Ptr{UInt8}}, n::Cint) =
      ccall( (:IupGetAllNames, iup), Cint, (Ptr{Ptr{UInt8}}, Cint), names, n)
IupGetAllDialogs(names::Ptr{Ptr{UInt8}}, n::Cint) =
      ccall( (:IupGetAllDialogs, iup), Cint, (Ptr{Ptr{UInt8}}, Cint), names, n)
IupGetName(ih::Ptr{Ihandle}) =
      ccall( (:IupGetName, iup), Ptr{UInt8}, (Ptr{Ihandle},), ih)
IupSetAttributeHandle(ih::Ptr{Ihandle}, name::String, ih_named::Ptr{Ihandle}) =
    	ccall((:IupSetAttributeHandle, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{Ihandle}), ih, name, ih_named)
IupGetAttributeHandle(ih::Ptr{Ihandle}, name::String) =
    	ccall((:IupGetAttributeHandle, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
IupGetClassName(ih::Ptr{Ihandle}) =
    	ccall((:IupGetClassName, iup), Ptr{UInt8}, (Ptr{Ihandle},), ih)
IupGetClassType(ih::Ptr{Ihandle}) =
      ccall( (:IupGetClassType, iup), Ptr{UInt8}, (Ptr{Ihandle},), ih)
IupGetAllClasses(names::Ptr{Ptr{UInt8}}, n::Int) =
      ccall( (:IupGetAllClasses, iup), Cint, (Ptr{Ptr{UInt8}}, Cint), names, n)
IupGetClassAttributes(classname::String, names::Ptr{Ptr{UInt8}}, n::Int) =
    	ccall((:IupGetClassAttributes, iup), Cint, (Ptr{UInt8}, Ptr{Ptr{UInt8}}, Cint), classname, names, n)
IupGetClassCallbacks(classname::String, names::Ptr{Ptr{UInt8}}, n::Int) =
    	ccall((:IupGetClassCallbacks, iup), Cint, (Ptr{UInt8}, Ptr{Ptr{UInt8}}, Cint), classname, names, n)
IupSaveClassAttributes(ih::Ptr{Ihandle}) =
      ccall( (:IupSaveClassAttributes, iup), Nothing, (Ptr{Ihandle},), ih)
IupCopyClassAttributes(src_ih::Ptr{Ihandle}, dst_ih::Ptr{Ihandle}) =
      ccall( (:IupCopyClassAttributes, iup), Nothing, (Ptr{Ihandle}, Ptr{Ihandle}), src_ih, dst_ih)
IupSetClassDefaultAttribute(classname::String, name::String, value::String) =
      ccall( (:IupSetClassDefaultAttribute, iup), Nothing, (Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}), classname, name, value)
IupClassMatch(ih::Ptr{Ihandle}, classname::String) =
      ccall( (:IupClassMatch, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}), ih, classname)
IupCreate(classname::String) =
      ccall( (:IupCreate, iup), Ptr{Ihandle}, (Ptr{UInt8},), classname)
IupCreatev(classname::String, params::Ptr{Ptr{Nothing}}) =
      ccall( (:IupCreatev, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{Ptr{Nothing}}), classname, params)
IupFill() =
    	ccall((:IupFill, iup), Ptr{Ihandle}, (), )
IupRadio(child::Ptr{Ihandle}) =
    	ccall((:IupRadio, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
IupVboxv(children::Ptr{Ptr{Ihandle}}) =
      ccall( (:IupVboxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
IupZboxv(children::Ptr{Ptr{Ihandle}}) =
      ccall( (:IupZboxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
IupHboxv(children::Ptr{Ptr{Ihandle}}) =
      ccall( (:IupHboxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
IupNormalizerv(ih_list::Ptr{Ptr{Ihandle}}) =
      ccall( (:IupNormalizerv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), ih_list)
IupCboxv(children::Ptr{Ptr{Ihandle}}) =
      ccall( (:IupCboxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
IupSbox(child::Ptr{Ihandle}) =
      ccall( (:IupSbox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
IupSplit(child1::Ptr{Ihandle}, child2::Ptr{Ihandle}) =
      ccall( (:IupSplit, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}), child1, child2)
IupScrollBox(child::Ptr{Ihandle}) =
      ccall( (:IupScrollBox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
IupGridBoxv(children::Ptr{Ptr{Ihandle}}) =
      ccall( (:IupGridBoxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
IupExpander(child::Ptr{Ihandle}) =
      ccall( (:IupExpander, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
IupDetachBox(child::Ptr{Ihandle}) =
      ccall( (:IupDetachBox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
IupBackgroundBox(child::Ptr{Ihandle}) =
    	ccall((:IupBackgroundBox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
IupFrame(child::Ptr{Ihandle}) =
    	ccall((:IupFrame, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)

IupImage(width::Int, height::Int, pixmap::Ptr{Cuchar}) =
    	ccall((:IupImage, iup), Ptr{Ihandle}, (Cint, Cint, Ptr{Cuchar}), width, height, pixmap)
IupImage(width::Integer, height::Integer, pixmap::Array{UInt8}) =
    	IupImage(width, height, pointer(pixmap))

IupImageRGB(width::Cint, height::Cint, pixmap::Ptr{Cuchar}) =
      ccall( (:IupImageRGB, iup), Ptr{Ihandle}, (Cint, Cint, Ptr{Cuchar}), width, height, pixmap)
IupImageRGBA(width::Int, height::Int, pixmap::Ptr{Cuchar}) =
    	ccall((:IupImageRGBA, iup), Ptr{Ihandle}, (Cint, Cint, Ptr{Cuchar}), width, height, pixmap)
IupItem(title::String, action::String="") =
    	ccall((:IupItem, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{UInt8}), title, action)
IupSubmenu(title::String, child::Ptr{Ihandle}) =
    	ccall((:IupSubmenu, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{Ihandle}), title, child)
IupSeparator() =
    	ccall((:IupSeparator, iup), Ptr{Ihandle}, (), )
IupMenuv(children::Ptr{Ptr{Ihandle}}) =
      ccall( (:IupMenuv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
IupButton(title::String="", action::String="") =
    	ccall((:IupButton, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{UInt8}), title, action)
IupCanvas(action::String) =
    	ccall((:IupCanvas, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
IupCanvas(action::Ptr{Nothing}=C_NULL) =
    	ccall((:IupCanvas, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
IupDialog(child::Ptr{Ihandle}) =
    	ccall((:IupDialog, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
IupUser() =
      ccall( (:IupUser, iup), Ptr{Ihandle}, (), )
IupLabel(title::String="") =
    	ccall((:IupLabel, iup), Ptr{Ihandle}, (Ptr{UInt8},), title)
IupLabel(title::Ptr{Nothing}) =
    	ccall((:IupLabel, iup), Ptr{Ihandle}, (Ptr{UInt8},), title)
IupList(action::String="") =
    	ccall((:IupList, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
IupList(action::Ptr{Nothing}) =
    	ccall((:IupList, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
IupText(action::String="") =
    	ccall((:IupText, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
IupMultiLine(action::String="") =
    	ccall((:IupMultiLine, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
IupMultiLine(action::Ptr{Nothing}) =
    	ccall((:IupMultiLine, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
IupToggle(title::String="", action::String="") =
    	ccall((:IupToggle, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{UInt8}), title, action)
IupTimer() =
      ccall( (:IupTimer, iup), Ptr{Ihandle}, (), )
IupClipboard() =
      ccall( (:IupClipboard, iup), Ptr{Ihandle}, (), )
IupProgressBar() =
    	ccall((:IupProgressBar, iup), Ptr{Ihandle}, (), )
IupVal(type_::String="") =
    	ccall((:IupVal, iup), Ptr{Ihandle}, (Ptr{UInt8},), type_)
IupVal(type_::Ptr{Nothing}) =
    	ccall((:IupVal, iup), Ptr{Ihandle}, (Ptr{UInt8},), type_)
IupTabsv(children::Ptr{Ptr{Ihandle}}) =
      ccall( (:IupTabsv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
IupTree() =
    	ccall((:IupTree, iup), Ptr{Ihandle}, (), )
IupLink(url::String, title::String) =
      ccall( (:IupLink, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{UInt8}), url, title)
IupSpin() =
      ccall( (:IupSpin, iup), Ptr{Ihandle}, (), )
IupSpinbox(child::Ptr{Ihandle}) =
      ccall( (:IupSpinbox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
IupSaveImageAsText(ih::Ptr{Ihandle}, file_name::String, format::String, name::String) =
      ccall( (:IupSaveImageAsText, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}), ih, file_name, format, name)
IupTextConvertLinColToPos(ih::Ptr{Ihandle}, lin::Cint, col::Cint, pos::Ptr{Cint}) =
      ccall( (:IupTextConvertLinColToPos, iup), Nothing, (Ptr{Ihandle}, Cint, Cint, Ptr{Cint}), ih, lin, col, pos)
IupTextConvertPosToLinCol(ih::Ptr{Ihandle}, pos::Cint, lin::Ptr{Cint}, col::Ptr{Cint}) =
      ccall( (:IupTextConvertPosToLinCol, iup), Nothing, (Ptr{Ihandle}, Cint, Ptr{Cint}, Ptr{Cint}), ih, pos, lin, col)
IupConvertXYToPos(ih::Ptr{Ihandle}, x::Cint, y::Cint) =
      ccall( (:IupConvertXYToPos, iup), Cint, (Ptr{Ihandle}, Cint, Cint), ih, x, y)
IupStoreGlobal(name::String, value::String) =
      ccall( (:IupStoreGlobal, iup), Nothing, (Ptr{UInt8}, Ptr{UInt8}), name, value)
IupStoreAttribute(ih::Ptr{Ihandle}, name::String, value::String) =
    	ccall((:IupStoreAttribute, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}), ih, name, value)
IupStoreAttribute(ih::Ptr{Ihandle}, name::String, value::Ptr{UInt8}) =
    	ccall((:IupStoreAttribute, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}), ih, name, value)
IupStoreAttributeId(ih::Ptr{Ihandle}, name::String, id::Cint, value::String) =
    	ccall((:IupStoreAttributeId, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
IupStoreAttributeId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::String) =
      ccall( (:IupStoreAttributeId2, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Ptr{UInt8}), ih, name, lin, col, value)
IupTreeSetUserId(ih::Ptr{Ihandle}, id::Cint, userid::Ptr{Nothing}) =
      ccall( (:IupTreeSetUserId, iup), Cint, (Ptr{Ihandle}, Cint, Ptr{Nothing}), ih, id, userid)
IupTreeGetUserId(ih::Ptr{Ihandle}, id::Cint) =
      ccall( (:IupTreeGetUserId, iup), Ptr{Nothing}, (Ptr{Ihandle}, Cint), ih, id)
IupTreeGetId(ih::Ptr{Ihandle}, userid::Ptr{Nothing}) =
      ccall( (:IupTreeGetId, iup), Cint, (Ptr{Ihandle}, Ptr{Nothing}), ih, userid)
IupTreeSetAttributeHandle(ih::Ptr{Ihandle}, name::String, id::Cint, ih_named::Ptr{Ihandle}) =
      ccall( (:IupTreeSetAttributeHandle, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{Ihandle}), ih, name, id, ih_named)
IupTreeSetAttribute(ih::Ptr{Ihandle}, name::String, id::Cint, value::String) =
      ccall( (:IupTreeSetAttribute, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
IupTreeStoreAttribute(ih::Ptr{Ihandle}, name::String, id::Cint, value::String) =
      ccall( (:IupTreeStoreAttribute, iup), Nothing, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
IupTreeGetAttribute(ih::Ptr{Ihandle}, name::String, id::Int) =
    	ccall((:IupTreeGetAttribute, iup), Ptr{UInt8}, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
IupTreeGetInt(ih::Ptr{Ihandle}, name::String, id::Int) =
    	ccall((:IupTreeGetInt, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
IupTreeGetFloat(ih::Ptr{Ihandle}, name::String, id::Int) =
    	ccall((:IupTreeGetFloat, iup), Cfloat, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
IupGetActionName() =
    	ccall((:IupGetActionName, iup), Ptr{UInt8}, (), )
IupMapFont(iupfont::String) =
    	ccall((:IupMapFont, iup), Ptr{UInt8}, (Ptr{UInt8},), iupfont)
IupUnMapFont(driverfont::String) =
    	ccall((:IupUnMapFont, iup), Ptr{UInt8}, (Ptr{UInt8},), driverfont)
IupFileDlg() =
    	ccall((:IupFileDlg, iup), Ptr{Ihandle}, (), )
IupMessageDlg() =
    	ccall((:IupMessageDlg, iup), Ptr{Ihandle}, (), )
IupColorDlg() =
    	ccall((:IupColorDlg, iup), Ptr{Ihandle}, (), )
IupFontDlg() =
    	ccall((:IupFontDlg, iup), Ptr{Ihandle}, (), )
IupProgressDlg() =
    	ccall((:IupProgressDlg, iup), Ptr{Ihandle}, (), )
IupGetFile(arq::String) =
    	ccall((:IupGetFile, iup), Cint, (Ptr{UInt8},), arq)
IupMessage(title::String, msg::String) =
    	ccall((:IupMessage, iup), Nothing, (Ptr{UInt8}, Ptr{UInt8}), title, msg)
IupMessage(title::String, msg::Ptr{UInt8}) =
    	ccall((:IupMessage, iup), Nothing, (Ptr{UInt8}, Ptr{UInt8}), title, msg)

function IupAlarm(title::String, msg::String, b1::String, b2=C_NULL, b3=C_NULL)
	# Should I test that if b2 or b3 are given but are not strings?
	ccall((:IupAlarm, iup), Cint, (Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}), title, msg, b1, b2, b3)
end

function IupListDialog(_type::Int, title::String, size::Int, list::Ptr{Ptr{UInt8}}, op::Int, max_col::Int,
		max_lin::Int, marks::Ptr{Int})
	ccall((:IupListDialog, iup), Cint, (Cint, Ptr{UInt8}, Cint, Ptr{Ptr{UInt8}}, Cint, Cint, Cint, Ptr{Cint}),
		_type, title, size, list, op, max_col, max_lin, marks)
end
IupGetText(title::String, text::String) =
    	ccall((:IupGetText, iup), Cint, (Ptr{UInt8}, Ptr{UInt8}), title, text)
IupGetColor(x::Int, y::Int, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}) =
    	ccall((:IupGetColor, iup), Cint, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), x, y, r, g, b)
function IupGetParamv(title::String, action::Iparamcb, user_data::Ptr{Nothing}, format::String, param_count::Int,
		param_extra::Int, param_data::Ptr{Ptr{Nothing}})
	ccall((:IupGetParamv, iup), Cint, (Ptr{UInt8}, Iparamcb, Ptr{Nothing}, Ptr{UInt8}, Cint, Cint, Ptr{Ptr{Nothing}}),
		title, action, user_data, format, param_count, param_extra, param_data)
end
IupLayoutDialog(dialog::Ptr{Ihandle}) =
    	ccall((:IupLayoutDialog, iup), Ptr{Ihandle}, (Ptr{Ihandle},), dialog)
IupElementPropertiesDialog(elem::Ptr{Ihandle}) =
    	ccall((:IupElementPropertiesDialog, iup), Ptr{Ihandle}, (Ptr{Ihandle},), elem)

#=
const GtkFileChooserDialogDict = Dict{Int, Function}()  # for varargs ccall
type GtkFileChooserDialog <: GtkDialogI
    handle::Ptr{GObject}
    function GtkFileChooserDialog(title::String, parent::Union(GtkWindow,Ptr{Nothing}), action::Integer, button_text_response...)
        n = length(button_text_response)
        if !iseven(n)
            error("button_text_response must consist of text/response pairs")
        end
        npairs = div(n, 2)
        if !haskey(GtkFileChooserDialogDict, npairs)
            # Build a function expression that makes ccall with explicit args of correct types
            ctypeexpr = Expr(:tuple,Ptr{UInt8},Ptr{Nothing},Cint,ntuple(n,i->isodd(i) ? Ptr{UInt8} : Cint)...,Ptr{Nothing})
            argnameexpr = Expr(:tuple,:title,:parent,:action,Expr(:...,:button_text_response))
            argvalexpr = tuple(:title,:(anonp(parent)),:action,ntuple(n,i->:(button_text_response[$i]))...,:C_NULL)
            ex = Expr(:function, argnameexpr, Expr(:ccall,
                                                   :(:gtk_file_chooser_dialog_new,libgtk),
                                                   :(Ptr{GObject}),
                                                   ctypeexpr,
                                                   argvalexpr...))
            GtkFileChooserDialogDict[npairs] = eval(ex)
        end
        hnd = GtkFileChooserDialogDict[npairs](title, parent, action,button_text_response...)
        widget = gc_ref(new(hnd))
        gtk_doevent()
        show(widget)
        widget
    end
end
=#
