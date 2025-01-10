--- @meta _

--- @class LuaEventManager: JavaFunction
--- @field public class any
--- @field public OnTickCallbacks ArrayList
LuaEventManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name string
--- @return Event
function LuaEventManager.AddEvent(name) end

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
--- @param platform Platform
--- @param environment table
--- @return nil
function LuaEventManager.register(platform, environment) end

--- @public
--- @static
--- @param prototype Prototype
--- @param luaClosure function
--- @return nil
function LuaEventManager.reroute(prototype, luaClosure) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 HashMap
--- @return nil
function LuaEventManager.setEvents(arg0, arg1) end

--- @public
--- @static
--- @param event string
--- @return nil
--- @overload fun(event: string, param1: any): nil
--- @overload fun(event: string, param1: any, param2: any): nil
--- @overload fun(event: string, param1: any, param2: any, param3: any): nil
--- @overload fun(event: string, param1: any, param2: any, param3: any, param4: any): nil
--- @overload fun(event: string, param1: any, param2: any, param3: any, param4: any, param5: any): nil
--- @overload fun(event: string, param1: any, param2: any, param3: any, param4: any, param5: any, param6: any): nil
--- @overload fun(event: string, param1: any, param2: any, param3: any, param4: any, param5: any, param6: any, param7: any): nil
--- @overload fun(event: string, param1: any, param2: any, param3: any, param4: any, param5: any, param6: any, param7: any, param8: any): nil
function LuaEventManager.triggerEvent(event) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @return nil
--- @overload fun(event: string, param1: any, param2: any): nil
--- @overload fun(event: string, param1: any, param2: any, param3: any): nil
--- @overload fun(event: string, param1: any, param2: any, param3: any, param4: any): nil
function LuaEventManager.triggerEventGarbage(event, param1) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @return nil
function LuaEventManager.triggerEventUnique(event, param1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Description copied from interface: se.krka.kahlua.vm.JavaFunction
---
--- @param callFrame LuaCallFrame
--- @param nArguments integer
--- @return integer N, number of return values. The top N objects on the stack are considered the return values.
--- @overload fun(self: LuaEventManager, callFrame: LuaCallFrame, nArguments: integer): integer N, number of return values. The top N objects on the stack are considered the return values.
function LuaEventManager:call(callFrame, nArguments) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LuaEventManager
function LuaEventManager.new() end
