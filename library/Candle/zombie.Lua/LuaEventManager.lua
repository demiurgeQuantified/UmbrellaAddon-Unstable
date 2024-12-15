--- @meta

--- @class LuaEventManager
--- @field public class any
--- @implement JavaFunction
--- @field public OnTickCallbacks ArrayList
LuaEventManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Event
function LuaEventManager.AddEvent(arg0) end

--- @public
--- @static
--- @return void
function LuaEventManager.Reset() end

--- @public
--- @static
--- @return void
function LuaEventManager.ResetCallbacks() end

--- @public
--- @static
--- @return void
function LuaEventManager.RunQueuedEvents() end

--- @public
--- @static
--- @return void
function LuaEventManager.clear() end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 HashMap
--- @return void
function LuaEventManager.getEvents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 KahluaTable
--- @return void
function LuaEventManager.register(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Prototype
--- @param arg1 LuaClosure
--- @return void
function LuaEventManager.reroute(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 HashMap
--- @return void
function LuaEventManager.setEvents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
--- @overload fun(arg0: String, arg1: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object): void
function LuaEventManager.triggerEvent(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 Object
--- @return void
--- @overload fun(arg0: String, arg1: Object, arg2: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): void
function LuaEventManager.triggerEventGarbage(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 Object
--- @return void
function LuaEventManager.triggerEventUnique(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @return int
--- @overload fun(self: LuaEventManager, arg0: LuaCallFrame, arg1: int): int
function LuaEventManager:call(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LuaEventManager
function LuaEventManager.new() end
