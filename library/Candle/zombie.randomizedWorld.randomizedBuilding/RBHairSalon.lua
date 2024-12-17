--- @meta _

--- @class RBHairSalon: RandomizedBuildingBase
--- @field public class any
RBHairSalon = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBHairSalon:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RBHairSalon:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBHairSalon:roomValid(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBHairSalon
function RBHairSalon.new() end
