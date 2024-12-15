--- @meta

--- @class BasementsV1
--- @field public class any
BasementsV1 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function BasementsV1:addAccessDefinitions(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function BasementsV1:addBasementDefinitions(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function BasementsV1:addSpawnLocations(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @param arg8 KahluaTable
--- @return BasementSpawnLocation
function BasementsV1:registerBasementSpawnLocation(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BasementsV1
function BasementsV1.new() end
