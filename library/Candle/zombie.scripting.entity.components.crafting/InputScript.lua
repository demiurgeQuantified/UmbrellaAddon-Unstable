--- @meta _

--- @class InputScript: IOScript
--- @field public class any
InputScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function InputScript:OnScriptsLoaded(arg0) end

--- @public
--- @return boolean
function InputScript:allowDestroyedItem() end

--- @public
--- @return boolean
function InputScript:allowFrozenItem() end

--- @public
--- @return boolean
function InputScript:allowRottenItem() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: InputScript, arg0: InventoryItem): boolean
function InputScript:canUseItem(arg0) end

--- @public
--- @param arg0 Energy
--- @return boolean
function InputScript:containsEnergy(arg0) end

--- @public
--- @param arg0 Fluid
--- @return boolean
function InputScript:containsFluid(arg0) end

--- @public
--- @param arg0 Item
--- @return boolean
function InputScript:containsItem(arg0) end

--- @public
--- @return boolean
function InputScript:dontPutBack() end

--- @public
--- @return number
--- @overload fun(self: InputScript, arg0: integer): number
--- @overload fun(self: InputScript, arg0: string): number
function InputScript:getAmount() end

--- @public
--- @return InputScript
function InputScript:getConsumeFromItemScript() end

--- @public
--- @return OutputScript
function InputScript:getCreateToItemScript() end

--- @public
--- @return FluidMatchMode
function InputScript:getFluidMatchMode() end

--- @public
--- @return integer
--- @overload fun(self: InputScript, arg0: integer): integer
--- @overload fun(self: InputScript, arg0: string): integer
function InputScript:getIntAmount() end

--- @public
--- @return ItemApplyMode
function InputScript:getItemApplyMode() end

--- @public
--- @return string
function InputScript:getOriginalLine() end

--- @public
--- @return ArrayList
function InputScript:getPossibleInputEnergies() end

--- @public
--- @return ArrayList
function InputScript:getPossibleInputFluids() end

--- @public
--- @return List
function InputScript:getPossibleInputItems() end

--- @public
--- @param arg0 string
--- @return number
function InputScript:getRelativeScale(arg0) end

--- @public
--- @return OutputScript
--- @deprecated
function InputScript:getReplaceOutputScript() end

--- @public
--- @return ResourceType
function InputScript:getResourceType() end

--- @public
--- @return integer
--- @deprecated
function InputScript:getShapedIndex() end

--- @public
--- @return boolean
function InputScript:hasConsumeFromItem() end

--- @public
--- @return boolean
function InputScript:hasCreateToItem() end

--- @public
--- @param arg0 InputFlag
--- @return boolean
function InputScript:hasFlag(arg0) end

--- @public
--- @return boolean
function InputScript:inheritColor() end

--- @public
--- @return boolean
function InputScript:inheritCondition() end

--- @public
--- @return boolean
function InputScript:inheritHeadCondition() end

--- @public
--- @return boolean
function InputScript:inheritSharpness() end

--- @public
--- @return boolean
function InputScript:inheritUses() end

--- @public
--- @return boolean
function InputScript:isAcceptsAnyEnergy() end

--- @public
--- @return boolean
function InputScript:isAcceptsAnyFluid() end

--- @public
--- @return boolean
function InputScript:isAcceptsAnyItem() end

--- @public
--- @return boolean
function InputScript:isApplyOnTick() end

--- @public
--- @return boolean
function InputScript:isAutomationOnly() end

--- @public
--- @return boolean
function InputScript:isCookedFoodItem() end

--- @public
--- @return boolean
function InputScript:isDamaged() end

--- @public
--- @return boolean
function InputScript:isDestroy() end

--- @public
--- @return boolean
function InputScript:isEmpty() end

--- @public
--- @return boolean
function InputScript:isEmptyContainer() end

--- @public
--- @param arg0 Energy
--- @return boolean
--- @overload fun(self: InputScript, arg0: DrainableComboItem): boolean
function InputScript:isEnergyMatch(arg0) end

--- @public
--- @return boolean
function InputScript:isExclusive() end

--- @public
--- @return boolean
function InputScript:isFluidAnything() end

--- @public
--- @return boolean
function InputScript:isFluidExact() end

--- @public
--- @param arg0 FluidContainer
--- @return boolean
function InputScript:isFluidMatch(arg0) end

--- @public
--- @return boolean
function InputScript:isFluidPrimary() end

--- @public
--- @return boolean
function InputScript:isFull() end

--- @public
--- @return boolean
function InputScript:isHandcraftOnly() end

--- @public
--- @return boolean
function InputScript:isHeadPart() end

--- @public
--- @return boolean
function InputScript:isItemCount() end

--- @public
--- @return boolean
function InputScript:isKeep() end

--- @public
--- @return boolean
function InputScript:isNotDull() end

--- @public
--- @return boolean
function InputScript:isNotWorn() end

--- @public
--- @return boolean
function InputScript:isProp1() end

--- @public
--- @return boolean
function InputScript:isProp2() end

--- @public
--- @return boolean
--- @deprecated
function InputScript:isReplace() end

--- @public
--- @return boolean
function InputScript:isSharpenable() end

--- @public
--- @return boolean
function InputScript:isTool() end

--- @public
--- @return boolean
function InputScript:isToolLeft() end

--- @public
--- @return boolean
function InputScript:isToolRight() end

--- @public
--- @return boolean
function InputScript:isUncookedFoodItem() end

--- @public
--- @return boolean
function InputScript:isUndamaged() end

--- @public
--- @return boolean
--- @deprecated
function InputScript:isUse() end

--- @public
--- @return boolean
function InputScript:isWholeFoodItem() end

--- @public
--- @return boolean
function InputScript:isWorn() end

--- @public
--- @return boolean
function InputScript:mayDegrade() end

--- @public
--- @return boolean
function InputScript:mayDegradeHeavy() end

--- @public
--- @return boolean
function InputScript:mayDegradeLight() end

--- @public
--- @return boolean
function InputScript:notEmpty() end

--- @public
--- @return boolean
function InputScript:notFull() end

--- @public
--- @return boolean
function InputScript:sharpnessCheck() end
