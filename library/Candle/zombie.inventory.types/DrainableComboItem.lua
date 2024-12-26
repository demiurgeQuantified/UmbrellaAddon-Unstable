--- @meta _

--- @class DrainableComboItem: InventoryItem, Drainable, IUpdater
--- @field public class any
DrainableComboItem = {}

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
--- @return nil
--- @overload fun(self: DrainableComboItem, arg0: boolean, arg1: boolean, arg2: boolean): nil
function DrainableComboItem:Use() end

--- @public
--- @return boolean
function DrainableComboItem:canConsolidate() end

--- @public
--- @return boolean
function DrainableComboItem:finishupdate() end

--- @public
--- @return number
function DrainableComboItem:getCurrentUsesFloat() end

--- @public
--- @return Energy
function DrainableComboItem:getEnergy() end

--- @public
--- @return number
function DrainableComboItem:getHeat() end

--- @public
--- @return number
function DrainableComboItem:getInvHeat() end

--- @public
--- @return integer
function DrainableComboItem:getMaxUses() end

--- @public
--- @return string
function DrainableComboItem:getOnCooked() end

--- @public
--- @return string
function DrainableComboItem:getOnEat() end

--- @public
--- @return List
function DrainableComboItem:getReplaceOnCooked() end

--- @public
--- @return string
function DrainableComboItem:getReplaceOnDeplete() end

--- @public
--- @return string
function DrainableComboItem:getReplaceOnDepleteFullType() end

--- @public
--- @return integer
function DrainableComboItem:getSaveType() end

--- @public
--- @return number
function DrainableComboItem:getTicks() end

--- @public
--- @return integer
function DrainableComboItem:getTicksPerEquipUse() end

--- @public
--- @return number
function DrainableComboItem:getUseDelta() end

--- @public
--- @return number
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
--- @return nil
function DrainableComboItem:randomizeUses() end

--- @public
--- @return nil
--- @overload fun(self: DrainableComboItem): nil
function DrainableComboItem:render() end

--- @public
--- @return nil
--- @overload fun(self: DrainableComboItem): nil
function DrainableComboItem:renderlast() end

--- @public
--- @param arg0 boolean
--- @return nil
function DrainableComboItem:setCanConsolidate(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DrainableComboItem:setCurrentUses(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DrainableComboItem:setCurrentUsesFloat(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DrainableComboItem:setHeat(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DrainableComboItem:setOnCooked(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DrainableComboItem:setOnEat(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function DrainableComboItem:setReplaceOnCooked(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DrainableComboItem:setReplaceOnDeplete(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DrainableComboItem:setTicks(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DrainableComboItem:setTicksPerEquipUse(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DrainableComboItem:setUseDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DrainableComboItem:setUseWhileEquiped(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DrainableComboItem:setUseWhileUnequiped(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @deprecated
function DrainableComboItem:setUsedDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DrainableComboItem:setWeightEmpty(arg0) end

--- @public
--- @return boolean
function DrainableComboItem:shouldUpdateInWorld() end

--- @public
--- @return nil
function DrainableComboItem:syncItemFields() end

--- @public
--- @return nil
--- @overload fun(self: DrainableComboItem): nil
function DrainableComboItem:update() end

--- @public
--- @return nil
function DrainableComboItem:updateWeight() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return DrainableComboItem
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): DrainableComboItem
function DrainableComboItem.new(arg0, arg1, arg2, arg3) end
