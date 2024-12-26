--- @meta _

--- @class RVSPoliceBlockadeShooting: RandomizedVehicleStoryBase
--- @field public class any
RVSPoliceBlockadeShooting = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSPoliceBlockadeShooting:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSPoliceBlockadeShooting:isValid(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return nil
function RVSPoliceBlockadeShooting:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return nil
function RVSPoliceBlockadeShooting:spawnElement(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSPoliceBlockadeShooting
function RVSPoliceBlockadeShooting.new() end
