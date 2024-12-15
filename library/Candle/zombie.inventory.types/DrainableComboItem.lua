--- @meta

--- @class DrainableComboItem: InventoryItem
--- @field public class any
--- @implement Drainable
--- @implement IUpdater
DrainableComboItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function DrainableComboItem:CanStack(arg0) end

--- @public
--- @return boolean
function DrainableComboItem:IsDrainable() end

--- @public
--- @return void
--- @overload fun(self: DrainableComboItem, arg0: boolean, arg1: boolean, arg2: boolean): void
function DrainableComboItem:Use() end

--- @public
--- @return boolean
function DrainableComboItem:canConsolidate() end

--- @public
--- @return boolean
function DrainableComboItem:finishupdate() end

--- @public
--- @return float
function DrainableComboItem:getCurrentUsesFloat() end

--- @public
--- @return Energy
function DrainableComboItem:getEnergy() end

--- @public
--- @return float
function DrainableComboItem:getHeat() end

--- @public
--- @return float
function DrainableComboItem:getInvHeat() end

--- @public
--- @return int
function DrainableComboItem:getMaxUses() end

--- @public
--- @return String
function DrainableComboItem:getOnCooked() end

--- @public
--- @return String
function DrainableComboItem:getOnEat() end

--- @public
--- @return List
function DrainableComboItem:getReplaceOnCooked() end

--- @public
--- @return String
function DrainableComboItem:getReplaceOnDeplete() end

--- @public
--- @return String
function DrainableComboItem:getReplaceOnDepleteFullType() end

--- @public
--- @return int
function DrainableComboItem:getSaveType() end

--- @public
--- @return float
function DrainableComboItem:getTicks() end

--- @public
--- @return int
function DrainableComboItem:getTicksPerEquipUse() end

--- @public
--- @return float
function DrainableComboItem:getUseDelta() end

--- @public
--- @return float
function DrainableComboItem:getWeightEmpty() end

--- @public
--- @return boolean
function DrainableComboItem:isEmptyUses() end

--- @public
--- @return boolean
function DrainableComboItem:isEnergy() end

--- @public
--- @return boolean
function DrainableComboItem:isFullUses() end

--- @public
--- @return boolean
function DrainableComboItem:isUseWhileEquiped() end

--- @public
--- @return boolean
function DrainableComboItem:isUseWhileUnequiped() end

--- @public
--- @return void
function DrainableComboItem:randomizeUses() end

--- @public
--- @return void
--- @overload fun(self: DrainableComboItem): void
function DrainableComboItem:render() end

--- @public
--- @return void
--- @overload fun(self: DrainableComboItem): void
function DrainableComboItem:renderlast() end

--- @public
--- @param arg0 boolean
--- @return void
function DrainableComboItem:setCanConsolidate(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DrainableComboItem:setCurrentUses(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setCurrentUsesFloat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setHeat(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DrainableComboItem:setOnCooked(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DrainableComboItem:setOnEat(arg0) end

--- @public
--- @param arg0 List
--- @return void
function DrainableComboItem:setReplaceOnCooked(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DrainableComboItem:setReplaceOnDeplete(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setTicks(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DrainableComboItem:setTicksPerEquipUse(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setUseDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DrainableComboItem:setUseWhileEquiped(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DrainableComboItem:setUseWhileUnequiped(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setUsedDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setWeightEmpty(arg0) end

--- @public
--- @return boolean
function DrainableComboItem:shouldUpdateInWorld() end

--- @public
--- @return void
function DrainableComboItem:syncItemFields() end

--- @public
--- @return void
--- @overload fun(self: DrainableComboItem): void
function DrainableComboItem:update() end

--- @public
--- @return void
function DrainableComboItem:updateWeight() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return DrainableComboItem
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item): DrainableComboItem
function DrainableComboItem.new(arg0, arg1, arg2, arg3) end
