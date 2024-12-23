--- @meta _

--- @class RVSBanditRoad: RandomizedVehicleStoryBase
--- @field public class any
RVSBanditRoad = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSBanditRoad:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return nil
function RVSBanditRoad:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return nil
function RVSBanditRoad:spawnElement(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSBanditRoad
function RVSBanditRoad.new() end
