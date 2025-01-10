--- @meta _

--- @class DrainableComboItem: InventoryItem, Drainable, IUpdater
--- @field public class any
DrainableComboItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param item InventoryItem
--- @return boolean
function DrainableComboItem:CanStack(item) end

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
--- @return string the OnCooked
function DrainableComboItem:getOnCooked() end

--- @public
--- @return string
function DrainableComboItem:getOnEat() end

--- @public
--- @return List the ReplaceOnCooked
function DrainableComboItem:getReplaceOnCooked() end

--- @public
--- @return string the ReplaceOnDeplete
function DrainableComboItem:getReplaceOnDeplete() end

--- @public
--- @return string
function DrainableComboItem:getReplaceOnDepleteFullType() end

--- @public
--- @return integer
function DrainableComboItem:getSaveType() end

--- @public
--- @return number the ticks
function DrainableComboItem:getTicks() end

--- @public
--- @return integer the ticksPerEquipUse
function DrainableComboItem:getTicksPerEquipUse() end

--- @public
--- @return number the useDelta
function DrainableComboItem:getUseDelta() end

--- @public
--- @return number the EmptyWeight
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
--- @return boolean the bUseWhileEquiped
function DrainableComboItem:isUseWhileEquiped() end

--- @public
--- @return boolean the bUseWhileUnequiped
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
--- @param canConsolidate boolean
--- @return nil
function DrainableComboItem:setCanConsolidate(canConsolidate) end

--- @public
--- @param arg0 integer
--- @return nil
function DrainableComboItem:setCurrentUses(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DrainableComboItem:setCurrentUsesFloat(arg0) end

--- @public
--- @param heat number
--- @return nil
function DrainableComboItem:setHeat(heat) end

--- @public
--- @param onCooked string the onCooked to set
--- @return nil
function DrainableComboItem:setOnCooked(onCooked) end

--- @public
--- @param arg0 string
--- @return nil
function DrainableComboItem:setOnEat(arg0) end

--- @public
--- @param replaceOnCooked List the ReplaceOnCooked to set
--- @return nil
function DrainableComboItem:setReplaceOnCooked(replaceOnCooked) end

--- @public
--- @param ReplaceOnDeplete string
--- @return nil
function DrainableComboItem:setReplaceOnDeplete(ReplaceOnDeplete) end

--- @public
--- @param ticks number the ticks to set
--- @return nil
function DrainableComboItem:setTicks(ticks) end

--- @public
--- @param ticksPerEquipUse integer the ticksPerEquipUse to set
--- @return nil
function DrainableComboItem:setTicksPerEquipUse(ticksPerEquipUse) end

--- @public
--- @param useDelta number the useDelta to set
--- @return nil
function DrainableComboItem:setUseDelta(useDelta) end

--- @public
--- @param bUseWhileEquiped boolean the bUseWhileEquiped to set
--- @return nil
function DrainableComboItem:setUseWhileEquiped(bUseWhileEquiped) end

--- @public
--- @param bUseWhileUnequiped boolean the bUseWhileUnequiped to set
--- @return nil
function DrainableComboItem:setUseWhileUnequiped(bUseWhileUnequiped) end

--- @public
--- @param usedDelta number
--- @return nil
--- @deprecated
function DrainableComboItem:setUsedDelta(usedDelta) end

--- @public
--- @param weight number the EmptyWeight to set
--- @return nil
function DrainableComboItem:setWeightEmpty(weight) end

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
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return DrainableComboItem
--- @overload fun(module: string, name: string, itemType: string, item: Item): DrainableComboItem
function DrainableComboItem.new(module, name, itemType, texName) end
