--- @meta _

--- @class StashSystem
--- @field public class any
--- @field public allStashes ArrayList
--- @field public buildingsToDo ArrayList
--- @field public possibleStashes ArrayList
StashSystem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function StashSystem.Reset() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return nil
function StashSystem.checkStashItem(arg0) end

--- @public
--- @static
--- @param arg0 BuildingDef
--- @return nil
function StashSystem.doBuildingStash(arg0) end

--- @public
--- @static
--- @param arg0 Stash
--- @param arg1 InventoryItem
--- @return nil
function StashSystem.doStashItem(arg0, arg1) end

--- @public
--- @static
--- @return ArrayList
function StashSystem.getPossibleStashes() end

--- @public
--- @static
--- @param arg0 string
--- @return Stash
function StashSystem.getStash(arg0) end

--- @public
--- @static
--- @return nil
function StashSystem.init() end

--- @public
--- @static
--- @return nil
function StashSystem.initAllStashes() end

--- @public
--- @static
--- @param arg0 BuildingDef
--- @return boolean
function StashSystem.isStashBuilding(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function StashSystem.load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function StashSystem.prepareBuildingStash(arg0) end

--- @public
--- @static
--- @return nil
function StashSystem.reinit() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return nil
function StashSystem.save(arg0) end

--- @public
--- @static
--- @param arg0 BuildingDef
--- @return nil
function StashSystem.visitedBuilding(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StashSystem
function StashSystem.new() end
