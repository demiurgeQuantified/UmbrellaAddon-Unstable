--- @meta _

--- @class RBPileOCrepe: RandomizedBuildingBase
--- @field public class any
RBPileOCrepe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBPileOCrepe:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RBPileOCrepe:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBPileOCrepe:roomValid(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBPileOCrepe
function RBPileOCrepe.new() end
