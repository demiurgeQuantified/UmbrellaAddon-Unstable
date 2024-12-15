--- @meta

--- @class RBNolans: RandomizedBuildingBase
--- @field public class any
RBNolans = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBNolans:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return void
function RBNolans:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBNolans:roomValid(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBNolans
function RBNolans.new() end