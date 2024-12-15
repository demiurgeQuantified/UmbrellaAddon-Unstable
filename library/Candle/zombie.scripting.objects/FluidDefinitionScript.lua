--- @meta

--- @class FluidDefinitionScript: BaseScriptObject
--- @field public class any
FluidDefinitionScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function FluidDefinitionScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function FluidDefinitionScript:Load(arg0, arg1) end

--- @public
--- @return void
function FluidDefinitionScript:OnLoadedAfterLua() end

--- @public
--- @return void
function FluidDefinitionScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function FluidDefinitionScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function FluidDefinitionScript:PreReload() end

--- @public
--- @return float
function FluidDefinitionScript:getAlcohol() end

--- @public
--- @return FluidFilterScript
function FluidDefinitionScript:getBlendBlackList() end

--- @public
--- @return FluidFilterScript
function FluidDefinitionScript:getBlendWhitelist() end

--- @public
--- @return float
function FluidDefinitionScript:getCalories() end

--- @public
--- @return float
function FluidDefinitionScript:getCarbohydrates() end

--- @public
--- @return EnumSet
function FluidDefinitionScript:getCategories() end

--- @public
--- @return Color
function FluidDefinitionScript:getColor() end

--- @public
--- @return String
function FluidDefinitionScript:getDisplayName() end

--- @public
--- @return float
function FluidDefinitionScript:getEnduranceChange() end

--- @public
--- @return boolean
function FluidDefinitionScript:getExistsAsVanilla() end

--- @public
--- @return float
function FluidDefinitionScript:getFatigueChange() end

--- @public
--- @return float
function FluidDefinitionScript:getFluReduction() end

--- @public
--- @return FluidType
function FluidDefinitionScript:getFluidType() end

--- @public
--- @return String
function FluidDefinitionScript:getFluidTypeString() end

--- @public
--- @return float
function FluidDefinitionScript:getFoodSicknessReduction() end

--- @public
--- @return float
function FluidDefinitionScript:getHungerChange() end

--- @public
--- @return float
function FluidDefinitionScript:getLipids() end

--- @public
--- @return String
function FluidDefinitionScript:getModID() end

--- @public
--- @return float
function FluidDefinitionScript:getPainReduction() end

--- @public
--- @return float
function FluidDefinitionScript:getPoisonDiluteRatio() end

--- @public
--- @return PoisonEffect
function FluidDefinitionScript:getPoisonMaxEffect() end

--- @public
--- @return float
function FluidDefinitionScript:getPoisonMinAmount() end

--- @public
--- @return float
function FluidDefinitionScript:getProteins() end

--- @public
--- @return float
function FluidDefinitionScript:getStressChange() end

--- @public
--- @return float
function FluidDefinitionScript:getThirstChange() end

--- @public
--- @return float
function FluidDefinitionScript:getUnhappyChange() end

--- @public
--- @return boolean
function FluidDefinitionScript:hasPropertiesSet() end

--- @public
--- @return boolean
function FluidDefinitionScript:isVanilla() end

--- @public
--- @return void
function FluidDefinitionScript:reset() end


