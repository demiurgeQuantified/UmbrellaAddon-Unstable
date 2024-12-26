--- @meta _

--- @class LuaEventManager: JavaFunction
--- @field public class any
--- @field public OnTickCallbacks ArrayList
LuaEventManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return Event
function LuaEventManager.AddEvent(arg0) end

--- @public
--- @static
--- @return nil
function LuaEventManager.Reset() end

--- @public
--- @static
--- @return nil
function LuaEventManager.ResetCallbacks() end

--- @public
--- @static
--- @return nil
function LuaEventManager.RunQueuedEvents() end

--- @public
--- @static
--- @return nil
function LuaEventManager.clear() end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 HashMap
--- @return nil
function LuaEventManager.getEvents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 table
--- @return nil
function LuaEventManager.register(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Prototype
--- @param arg1 function
--- @return nil
function LuaEventManager.reroute(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 HashMap
--- @return nil
function LuaEventManager.setEvents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
--- @overload fun(arg0: string, arg1: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any): nil
function LuaEventManager.triggerEvent(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @return nil
--- @overload fun(arg0: string, arg1: any, arg2: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): nil
function LuaEventManager.triggerEventGarbage(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @return nil
function LuaEventManager.triggerEventUnique(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @return integer
--- @overload fun(self: LuaEventManager, arg0: LuaCallFrame, arg1: integer): integer
function LuaEventManager:call(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LuaEventManager
function LuaEventManager.new() end
