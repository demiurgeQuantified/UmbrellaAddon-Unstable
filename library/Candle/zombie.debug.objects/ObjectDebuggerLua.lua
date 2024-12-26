--- @meta _

--- @class ObjectDebuggerLua
--- @field public class any
ObjectDebuggerLua = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function ObjectDebuggerLua.AllocList() end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 ArrayList
--- @return nil
--- @overload fun(arg0: any, arg1: ArrayList, arg2: integer): nil
--- @overload fun(arg0: any, arg1: ArrayList, arg2: integer, arg3: integer): nil
function ObjectDebuggerLua.GetLines(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @return nil
--- @overload fun(arg0: any, arg1: integer): nil
--- @overload fun(arg0: any, arg1: integer, arg2: integer): nil
function ObjectDebuggerLua.Log(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function ObjectDebuggerLua.ReleaseList(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObjectDebuggerLua
function ObjectDebuggerLua.new() end
