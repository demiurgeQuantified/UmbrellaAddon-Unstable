--- @meta _

--- @class ScriptModule: IScriptObjectStore
--- @field public class any
ScriptModule = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ScriptModule:CheckExitPoints() end

--- @public
--- @param arg0 ScriptLoadMode
--- @param arg1 string
--- @param arg2 string
--- @return nil
function ScriptModule:Load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ScriptLoadMode
--- @param arg1 string
--- @return nil
function ScriptModule:ParseScriptPP(arg0, arg1) end

--- @public
--- @return nil
function ScriptModule:Reset() end

--- @public
--- @param arg0 string
--- @return RuntimeAnimationScript
function ScriptModule:getAnimation(arg0) end

--- @public
--- @param arg0 string
--- @return AnimationsMesh
function ScriptModule:getAnimationsMesh(arg0) end

--- @public
--- @param arg0 string
--- @return CraftRecipe
function ScriptModule:getCraftRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return EnergyDefinitionScript
function ScriptModule:getEnergyDefinitionScript(arg0) end

--- @public
--- @param arg0 string
--- @return EvolvedRecipe
function ScriptModule:getEvolvedRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return Fixing
function ScriptModule:getFixing(arg0) end

--- @public
--- @param arg0 string
--- @return FluidDefinitionScript
function ScriptModule:getFluidDefinitionScript(arg0) end

--- @public
--- @param arg0 string
--- @return FluidFilterScript
function ScriptModule:getFluidFilter(arg0) end

--- @public
--- @param arg0 string
--- @return GameEntityScript
function ScriptModule:getGameEntityScript(arg0) end

--- @public
--- @param arg0 string
--- @return GameEntityTemplate
function ScriptModule:getGameEntityTemplate(arg0) end

--- @public
--- @param arg0 string
--- @return GameSoundScript
function ScriptModule:getGameSound(arg0) end

--- @public
--- @param arg0 string
--- @return Item
--- @overload fun(self: ScriptModule, arg0: string): Item
function ScriptModule:getItem(arg0) end

--- @public
--- @param arg0 string
--- @return ItemConfig
function ScriptModule:getItemConfig(arg0) end

--- @public
--- @param arg0 string
--- @return ItemFilterScript
function ScriptModule:getItemFilter(arg0) end

--- @public
--- @param arg0 string
--- @return MannequinScript
function ScriptModule:getMannequinScript(arg0) end

--- @public
--- @param arg0 string
--- @return ModelScript
function ScriptModule:getModelScript(arg0) end

--- @public
--- @return string
function ScriptModule:getName() end

--- @public
--- @param arg0 string
--- @return PhysicsShapeScript
function ScriptModule:getPhysicsShape(arg0) end

--- @public
--- @param arg0 string
--- @return RagdollScript
function ScriptModule:getRagdollScript(arg0) end

--- @public
--- @param arg0 string
--- @return Recipe
--- @overload fun(self: ScriptModule, arg0: string): Recipe
function ScriptModule:getRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return SoundTimelineScript
function ScriptModule:getSoundTimeline(arg0) end

--- @public
--- @param arg0 string
--- @return SpriteModel
function ScriptModule:getSpriteModel(arg0) end

--- @public
--- @param arg0 string
--- @return StringListScript
function ScriptModule:getStringList(arg0) end

--- @public
--- @param arg0 string
--- @return TimedActionScript
function ScriptModule:getTimedActionScript(arg0) end

--- @public
--- @param arg0 string
--- @return UniqueRecipe
function ScriptModule:getUniqueRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return VehicleScript
function ScriptModule:getVehicle(arg0) end

--- @public
--- @param arg0 string
--- @return VehicleEngineRPM
function ScriptModule:getVehicleEngineRPM(arg0) end

--- @public
--- @param arg0 string
--- @return VehicleTemplate
function ScriptModule:getVehicleTemplate(arg0) end

--- @public
--- @param arg0 string
--- @return XuiConfigScript
function ScriptModule:getXuiConfigScript(arg0) end

--- @public
--- @param arg0 string
--- @return XuiLayoutScript
function ScriptModule:getXuiDefaultStyle(arg0) end

--- @public
--- @param arg0 string
--- @return XuiColorsScript
function ScriptModule:getXuiGlobalColors(arg0) end

--- @public
--- @param arg0 string
--- @return XuiLayoutScript
function ScriptModule:getXuiLayout(arg0) end

--- @public
--- @param arg0 string
--- @return XuiSkinScript
function ScriptModule:getXuiSkinScript(arg0) end

--- @public
--- @param arg0 string
--- @return XuiLayoutScript
function ScriptModule:getXuiStyle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ScriptModule
function ScriptModule.new() end
