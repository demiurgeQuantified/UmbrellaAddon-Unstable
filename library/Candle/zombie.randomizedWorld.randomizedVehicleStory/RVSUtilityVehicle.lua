--- @meta _

--- @class RVSUtilityVehicle: RandomizedVehicleStoryBase
--- @field public class any
RVSUtilityVehicle = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 integer
--- @param arg6 string
--- @param arg7 ArrayList
--- @param arg8 integer
--- @param arg9 boolean
--- @return nil
function RVSUtilityVehicle:doUtilityVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSUtilityVehicle:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return nil
function RVSUtilityVehicle:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return nil
function RVSUtilityVehicle:spawnElement(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSUtilityVehicle
function RVSUtilityVehicle.new() end
