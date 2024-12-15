--- @meta

--- @class ScriptModule
--- @field public class any
--- @implement IScriptObjectStore
ScriptModule = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ScriptModule:CheckExitPoints() end

--- @public
--- @param arg0 ScriptLoadMode
--- @param arg1 String
--- @param arg2 String
--- @return void
function ScriptModule:Load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ScriptLoadMode
--- @param arg1 String
--- @return void
function ScriptModule:ParseScriptPP(arg0, arg1) end

--- @public
--- @return void
function ScriptModule:Reset() end

--- @public
--- @param arg0 String
--- @return RuntimeAnimationScript
function ScriptModule:getAnimation(arg0) end

--- @public
--- @param arg0 String
--- @return AnimationsMesh
function ScriptModule:getAnimationsMesh(arg0) end

--- @public
--- @param arg0 String
--- @return CraftRecipe
function ScriptModule:getCraftRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return EnergyDefinitionScript
function ScriptModule:getEnergyDefinitionScript(arg0) end

--- @public
--- @param arg0 String
--- @return EvolvedRecipe
function ScriptModule:getEvolvedRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return Fixing
function ScriptModule:getFixing(arg0) end

--- @public
--- @param arg0 String
--- @return FluidDefinitionScript
function ScriptModule:getFluidDefinitionScript(arg0) end

--- @public
--- @param arg0 String
--- @return FluidFilterScript
function ScriptModule:getFluidFilter(arg0) end

--- @public
--- @param arg0 String
--- @return GameEntityScript
function ScriptModule:getGameEntityScript(arg0) end

--- @public
--- @param arg0 String
--- @return GameEntityTemplate
function ScriptModule:getGameEntityTemplate(arg0) end

--- @public
--- @param arg0 String
--- @return GameSoundScript
function ScriptModule:getGameSound(arg0) end

--- @public
--- @param arg0 String
--- @return Item
--- @overload fun(self: ScriptModule, arg0: String): Item
function ScriptModule:getItem(arg0) end

--- @public
--- @param arg0 String
--- @return ItemConfig
function ScriptModule:getItemConfig(arg0) end

--- @public
--- @param arg0 String
--- @return ItemFilterScript
function ScriptModule:getItemFilter(arg0) end

--- @public
--- @param arg0 String
--- @return MannequinScript
function ScriptModule:getMannequinScript(arg0) end

--- @public
--- @param arg0 String
--- @return ModelScript
function ScriptModule:getModelScript(arg0) end

--- @public
--- @return String
function ScriptModule:getName() end

--- @public
--- @param arg0 String
--- @return PhysicsShapeScript
function ScriptModule:getPhysicsShape(arg0) end

--- @public
--- @param arg0 String
--- @return RagdollScript
function ScriptModule:getRagdollScript(arg0) end

--- @public
--- @param arg0 String
--- @return Recipe
--- @overload fun(self: ScriptModule, arg0: String): Recipe
function ScriptModule:getRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return SoundTimelineScript
function ScriptModule:getSoundTimeline(arg0) end

--- @public
--- @param arg0 String
--- @return SpriteModel
function ScriptModule:getSpriteModel(arg0) end

--- @public
--- @param arg0 String
--- @return StringListScript
function ScriptModule:getStringList(arg0) end

--- @public
--- @param arg0 String
--- @return TimedActionScript
function ScriptModule:getTimedActionScript(arg0) end

--- @public
--- @param arg0 String
--- @return UniqueRecipe
function ScriptModule:getUniqueRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleScript
function ScriptModule:getVehicle(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleEngineRPM
function ScriptModule:getVehicleEngineRPM(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleTemplate
function ScriptModule:getVehicleTemplate(arg0) end

--- @public
--- @param arg0 String
--- @return XuiConfigScript
function ScriptModule:getXuiConfigScript(arg0) end

--- @public
--- @param arg0 String
--- @return XuiLayoutScript
function ScriptModule:getXuiDefaultStyle(arg0) end

--- @public
--- @param arg0 String
--- @return XuiColorsScript
function ScriptModule:getXuiGlobalColors(arg0) end

--- @public
--- @param arg0 String
--- @return XuiLayoutScript
function ScriptModule:getXuiLayout(arg0) end

--- @public
--- @param arg0 String
--- @return XuiSkinScript
function ScriptModule:getXuiSkinScript(arg0) end

--- @public
--- @param arg0 String
--- @return XuiLayoutScript
function ScriptModule:getXuiStyle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ScriptModule
function ScriptModule.new() end
