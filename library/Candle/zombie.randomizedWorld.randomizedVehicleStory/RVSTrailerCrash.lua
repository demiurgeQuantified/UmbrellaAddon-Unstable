--- @meta _

--- @class RVSTrailerCrash: RandomizedVehicleStoryBase
--- @field public class any
RVSTrailerCrash = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSTrailerCrash:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return nil
function RVSTrailerCrash:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return nil
function RVSTrailerCrash:spawnElement(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSTrailerCrash
function RVSTrailerCrash.new() end
