--- @meta _

--- @class RBPizzaWhirled: RandomizedBuildingBase
--- @field public class any
RBPizzaWhirled = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBPizzaWhirled:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RBPizzaWhirled:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBPizzaWhirled:roomValid(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBPizzaWhirled
function RBPizzaWhirled.new() end
