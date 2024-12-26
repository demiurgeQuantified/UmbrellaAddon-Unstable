--- @meta _

--- @class RVSCarCrash: RandomizedVehicleStoryBase
--- @field public class any
RVSCarCrash = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSCarCrash:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return nil
function RVSCarCrash:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return nil
function RVSCarCrash:spawnElement(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSCarCrash
function RVSCarCrash.new() end
