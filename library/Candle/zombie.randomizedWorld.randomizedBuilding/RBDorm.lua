--- @meta

--- @class RBDorm: RandomizedBuildingBase
--- @field public class any
RBDorm = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBDorm:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return void
function RBDorm:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBDorm:roomValid(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBDorm
function RBDorm.new() end