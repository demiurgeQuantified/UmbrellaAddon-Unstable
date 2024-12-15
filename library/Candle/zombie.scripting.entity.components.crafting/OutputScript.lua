--- @meta

--- @class OutputScript: IOScript
--- @field public class any
OutputScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function OutputScript:OnScriptsLoaded(arg0) end

--- @public
--- @param arg0 Energy
--- @return boolean
function OutputScript:containsEnergy(arg0) end

--- @public
--- @param arg0 Fluid
--- @return boolean
function OutputScript:containsFluid(arg0) end

--- @public
--- @param arg0 Item
--- @return boolean
function OutputScript:containsItem(arg0) end

--- @public
--- @return float
function OutputScript:getAmount() end

--- @public
--- @return float
function OutputScript:getChance() end

--- @public
--- @return OutputScript
function OutputScript:getCreateToItemScript() end

--- @public
--- @return Energy
function OutputScript:getEnergy() end

--- @public
--- @return Fluid
function OutputScript:getFluid() end

--- @public
--- @return FluidMatchMode
function OutputScript:getFluidMatchMode() end

--- @public
--- @return int
function OutputScript:getIntAmount() end

--- @public
--- @param arg0 CraftRecipeData
--- @return Item
function OutputScript:getItem(arg0) end

--- @public
--- @return ItemApplyMode
function OutputScript:getItemApplyMode() end

--- @public
--- @return String
function OutputScript:getOriginalLine() end

--- @public
--- @return OutputMapper
function OutputScript:getOutputMapper() end

--- @public
--- @return ArrayList
function OutputScript:getPossibleResultEnergies() end

--- @public
--- @return ArrayList
function OutputScript:getPossibleResultFluids() end

--- @public
--- @return ArrayList
function OutputScript:getPossibleResultItems() end

--- @public
--- @return ResourceType
function OutputScript:getResourceType() end

--- @public
--- @return int
function OutputScript:getShapedIndex() end

--- @public
--- @return boolean
function OutputScript:hasCreateToItem() end

--- @public
--- @param arg0 OutputFlag
--- @return boolean
function OutputScript:hasFlag(arg0) end

--- @public
--- @return boolean
function OutputScript:isApplyOnTick() end

--- @public
--- @return boolean
function OutputScript:isAutomationOnly() end

--- @public
--- @return boolean
function OutputScript:isCreateUses() end

--- @public
--- @param arg0 Energy
--- @return boolean
--- @overload fun(self: OutputScript, arg0: DrainableComboItem): boolean
function OutputScript:isEnergyMatch(arg0) end

--- @public
--- @return boolean
function OutputScript:isFluidAnything() end

--- @public
--- @return boolean
function OutputScript:isFluidExact() end

--- @public
--- @param arg0 FluidContainer
--- @return boolean
function OutputScript:isFluidMatch(arg0) end

--- @public
--- @return boolean
function OutputScript:isFluidPrimary() end

--- @public
--- @return boolean
function OutputScript:isHandcraftOnly() end

--- @public
--- @return boolean
function OutputScript:isReplaceInput() end

