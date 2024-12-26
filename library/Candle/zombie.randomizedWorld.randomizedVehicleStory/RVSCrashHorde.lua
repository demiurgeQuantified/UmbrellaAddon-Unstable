--- @meta _

--- @class RVSCrashHorde: RandomizedVehicleStoryBase
--- @field public class any
RVSCrashHorde = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSCrashHorde:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return nil
function RVSCrashHorde:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return nil
function RVSCrashHorde:spawnElement(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSCrashHorde
function RVSCrashHorde.new() end
