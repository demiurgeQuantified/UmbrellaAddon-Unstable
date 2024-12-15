--- @meta

--- @class RVSAnimalOnRoad: RandomizedVehicleStoryBase
--- @field public class any
RVSAnimalOnRoad = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RVSAnimalOnRoad.getBreeds() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSAnimalOnRoad:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return void
function RVSAnimalOnRoad:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return void
function RVSAnimalOnRoad:spawnElement(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSAnimalOnRoad
function RVSAnimalOnRoad.new() end
