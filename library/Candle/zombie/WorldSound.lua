--- @meta _

--- @class WorldSound
--- @field public class any
WorldSound = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return WorldSound
--- @overload fun(self: WorldSound, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean): WorldSound
--- @overload fun(self: WorldSound, arg0: boolean, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean, arg7: number, arg8: number): WorldSound
--- @overload fun(self: WorldSound, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean, arg7: number, arg8: number): WorldSound
function WorldSound:init(arg0, arg1, arg2, arg3, arg4, arg5) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldSound
function WorldSound.new() end
