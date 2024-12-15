--- @meta

--- @class ObjectDebuggerLua
--- @field public class any
ObjectDebuggerLua = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function ObjectDebuggerLua.AllocList() end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 ArrayList
--- @return void
--- @overload fun(arg0: Object, arg1: ArrayList, arg2: int): void
--- @overload fun(arg0: Object, arg1: ArrayList, arg2: int, arg3: int): void
function ObjectDebuggerLua.GetLines(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Object
--- @return void
--- @overload fun(arg0: Object, arg1: int): void
--- @overload fun(arg0: Object, arg1: int, arg2: int): void
function ObjectDebuggerLua.Log(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function ObjectDebuggerLua.ReleaseList(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObjectDebuggerLua
function ObjectDebuggerLua.new() end
