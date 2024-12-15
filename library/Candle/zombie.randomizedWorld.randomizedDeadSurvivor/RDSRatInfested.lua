--- @meta

--- @class RDSRatInfested: RandomizedDeadSurvivorBase
--- @field public class any
RDSRatInfested = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 RoomDef
--- @return void
function RDSRatInfested.ratRoom(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RDSRatInfested:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return void
function RDSRatInfested:randomizeDeadSurvivor(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RDSRatInfested
function RDSRatInfested.new() end
