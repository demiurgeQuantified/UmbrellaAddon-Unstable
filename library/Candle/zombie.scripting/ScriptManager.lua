--- @meta

--- @class ScriptManager
--- @field public class any
--- @implement IScriptObjectStore
--- @field public Base String
--- @field public Base_Module String
--- @field public instance ScriptManager
--- @field public VanillaID String
ScriptManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ScriptType
--- @param arg1 boolean
--- @return void
function ScriptManager.EnableDebug(arg0, arg1) end

--- @public
--- @static
--- @return String
function ScriptManager.getCurrentLoadFileAbsPath() end

--- @public
--- @static
--- @return String
function ScriptManager.getCurrentLoadFileMod() end

--- @public
--- @static
--- @return String
function ScriptManager.getCurrentLoadFileName() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function ScriptManager.getItemName(arg0) end

--- @public
--- @static
--- @param arg0 ScriptType
--- @return boolean
function ScriptManager.isDebugEnabled(arg0) end

--- @public
--- @static
--- @param arg0 ScriptType
--- @param arg1 String
--- @return void
--- @overload fun(arg0: BaseScriptObject, arg1: String): void
function ScriptManager.println(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 ArrayList
--- @return void
function ScriptManager.resolveGetItemTypes(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ScriptManager:CheckExitPoints() end

--- @public
--- @param arg0 String
--- @return Item
--- @overload fun(self: ScriptManager, arg0: String, arg1: boolean): Item
function ScriptManager:FindItem(arg0) end

--- @public
--- @return void
function ScriptManager:Load() end

--- @public
--- @param arg0 ScriptLoadMode
--- @param arg1 String
--- @param arg2 boolean
--- @return void
function ScriptManager:LoadFile(arg0, arg1, arg2) end

--- @public
--- @return void
function ScriptManager:LoadedAfterLua() end

--- @public
--- @param arg0 ScriptLoadMode
--- @param arg1 String
--- @return void
function ScriptManager:ParseScript(arg0, arg1) end

--- @public
--- @return void
function ScriptManager:PostTileDefinitions() end

--- @public
--- @return void
function ScriptManager:PostWorldDictionaryInit() end

--- @public
--- @param arg0 EnumSet
--- @return void
--- @overload fun(self: ScriptManager, arg0: ScriptType): void
function ScriptManager:ReloadScripts(arg0) end

--- @public
--- @return void
function ScriptManager:Reset() end

--- @public
--- @param arg0 ModelScript
--- @return void
function ScriptManager:addModelScript(arg0) end

--- @public
--- @param arg0 SpriteModel
--- @return void
function ScriptManager:addSpriteModel(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ScriptManager:checkAutoLearn(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 String
--- @return void
function ScriptManager:checkMetaRecipe(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ScriptManager:checkMetaRecipes(arg0) end

--- @public
--- @return ArrayList
function ScriptManager:getAllAnimationsMeshes() end

--- @public
--- @return ArrayList
function ScriptManager:getAllCraftRecipes() end

--- @public
--- @return ArrayList
function ScriptManager:getAllEnergyDefinitionScripts() end

--- @public
--- @return Stack
function ScriptManager:getAllEvolvedRecipes() end

--- @public
--- @return ArrayList
function ScriptManager:getAllEvolvedRecipesList() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function ScriptManager:getAllFixing(arg0) end

--- @public
--- @return ArrayList
function ScriptManager:getAllFluidDefinitionScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllFluidFilters() end

--- @public
--- @return ArrayList
function ScriptManager:getAllGameEntities() end

--- @public
--- @return ArrayList
function ScriptManager:getAllGameEntityTemplates() end

--- @public
--- @return ArrayList
function ScriptManager:getAllGameSounds() end

--- @public
--- @return ArrayList
function ScriptManager:getAllItemConfigs() end

--- @public
--- @return ArrayList
function ScriptManager:getAllItemFilters() end

--- @public
--- @return ArrayList
function ScriptManager:getAllItems() end

--- @public
--- @param arg0 String
--- @return ArrayList
function ScriptManager:getAllItemsWithTag(arg0) end

--- @public
--- @return ArrayList
function ScriptManager:getAllMannequinScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllModelScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllPhysicsShapes() end

--- @public
--- @return ArrayList
function ScriptManager:getAllRecipes() end

--- @public
--- @param arg0 String
--- @return ArrayList
function ScriptManager:getAllRecipesFor(arg0) end

--- @public
--- @return ArrayList
function ScriptManager:getAllRuntimeAnimationScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllSoundTimelines() end

--- @public
--- @return ArrayList
function ScriptManager:getAllSpriteModels() end

--- @public
--- @return ArrayList
function ScriptManager:getAllStringLists() end

--- @public
--- @return ArrayList
function ScriptManager:getAllTimedActionScripts() end

--- @public
--- @return Stack
function ScriptManager:getAllUniqueRecipes() end

--- @public
--- @return ArrayList
function ScriptManager:getAllVehicleEngineRPMs() end

--- @public
--- @return ArrayList
function ScriptManager:getAllVehicleScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllVehicleTemplates() end

--- @public
--- @return ArrayList
function ScriptManager:getAllXuiColors() end

--- @public
--- @return ArrayList
function ScriptManager:getAllXuiConfigScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllXuiDefaultStyles() end

--- @public
--- @return ArrayList
function ScriptManager:getAllXuiLayouts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllXuiSkinScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllXuiStyles() end

--- @public
--- @param arg0 String
--- @return AnimationsMesh
function ScriptManager:getAnimationsMesh(arg0) end

--- @public
--- @return String
function ScriptManager:getChecksum() end

--- @public
--- @param arg0 String
--- @return CraftRecipe
function ScriptManager:getCraftRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return EnergyDefinitionScript
function ScriptManager:getEnergyDefinitionScript(arg0) end

--- @public
--- @param arg0 String
--- @return EvolvedRecipe
function ScriptManager:getEvolvedRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return Fixing
function ScriptManager:getFixing(arg0) end

--- @public
--- @param arg0 String
--- @return FluidDefinitionScript
function ScriptManager:getFluidDefinitionScript(arg0) end

--- @public
--- @param arg0 String
--- @return FluidFilterScript
function ScriptManager:getFluidFilter(arg0) end

--- @public
--- @param arg0 String
--- @return GameEntityScript
function ScriptManager:getGameEntityScript(arg0) end

--- @public
--- @param arg0 String
--- @return GameEntityTemplate
function ScriptManager:getGameEntityTemplate(arg0) end

--- @public
--- @param arg0 String
--- @return GameSoundScript
function ScriptManager:getGameSound(arg0) end

--- @public
--- @param arg0 String
--- @return Item
--- @overload fun(self: ScriptManager, arg0: String): Item
function ScriptManager:getItem(arg0) end

--- @public
--- @param arg0 String
--- @return ItemConfig
function ScriptManager:getItemConfig(arg0) end

--- @public
--- @param arg0 String
--- @return ItemFilterScript
function ScriptManager:getItemFilter(arg0) end

--- @public
--- @param arg0 String
--- @return Item
function ScriptManager:getItemForClothingItem(arg0) end

--- @public
--- @param arg0 String
--- @return String
function ScriptManager:getItemTypeForClothingItem(arg0) end

--- @public
--- @param arg0 String
--- @return ArrayList
function ScriptManager:getItemsByType(arg0) end

--- @public
--- @param arg0 String
--- @return ArrayList
function ScriptManager:getItemsTag(arg0) end

--- @public
--- @param arg0 String
--- @return MannequinScript
function ScriptManager:getMannequinScript(arg0) end

--- @public
--- @param arg0 String
--- @return ModelScript
function ScriptManager:getModelScript(arg0) end

--- @public
--- @param arg0 String
--- @return ScriptModule
--- @overload fun(self: ScriptManager, arg0: String, arg1: boolean): ScriptModule
function ScriptManager:getModule(arg0) end

--- @public
--- @param arg0 String
--- @return ScriptModule
function ScriptManager:getModuleNoDisableCheck(arg0) end

--- @public
--- @param arg0 String
--- @return PhysicsShapeScript
function ScriptManager:getPhysicsShape(arg0) end

--- @public
--- @param arg0 String
--- @return RagdollScript
function ScriptManager:getRagdollScript(arg0) end

--- @public
--- @param arg0 String
--- @return Recipe
--- @overload fun(self: ScriptManager, arg0: String): Recipe
function ScriptManager:getRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return RuntimeAnimationScript
function ScriptManager:getRuntimeAnimationScript(arg0) end

--- @public
--- @param arg0 ScriptType
--- @return ArrayList
function ScriptManager:getScriptsForType(arg0) end

--- @public
--- @param arg0 String
--- @return SoundTimelineScript
function ScriptManager:getSoundTimeline(arg0) end

--- @public
--- @param arg0 String
--- @return GameEntityScript
function ScriptManager:getSpecificEntity(arg0) end

--- @public
--- @param arg0 String
--- @return Item
function ScriptManager:getSpecificItem(arg0) end

--- @public
--- @param arg0 String
--- @return SpriteModel
function ScriptManager:getSpriteModel(arg0) end

--- @public
--- @param arg0 String
--- @return StringListScript
function ScriptManager:getStringList(arg0) end

--- @public
--- @param arg0 String
--- @return TimedActionScript
function ScriptManager:getTimedActionScript(arg0) end

--- @public
--- @param arg0 String
--- @return UniqueRecipe
function ScriptManager:getUniqueRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleScript
function ScriptManager:getVehicle(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleEngineRPM
function ScriptManager:getVehicleEngineRPM(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleTemplate
function ScriptManager:getVehicleTemplate(arg0) end

--- @public
--- @param arg0 String
--- @return XuiColorsScript
function ScriptManager:getXuiColor(arg0) end

--- @public
--- @param arg0 String
--- @return XuiConfigScript
function ScriptManager:getXuiConfigScript(arg0) end

--- @public
--- @param arg0 String
--- @return XuiLayoutScript
function ScriptManager:getXuiDefaultStyle(arg0) end

--- @public
--- @param arg0 String
--- @return XuiLayoutScript
function ScriptManager:getXuiLayout(arg0) end

--- @public
--- @param arg0 String
--- @return XuiSkinScript
function ScriptManager:getXuiSkinScript(arg0) end

--- @public
--- @param arg0 String
--- @return XuiLayoutScript
function ScriptManager:getXuiStyle(arg0) end

--- @public
--- @return ArrayList
function ScriptManager:getZedDmgMap() end

--- @public
--- @return boolean
--- @overload fun(self: ScriptManager, arg0: boolean): boolean
function ScriptManager:hasLoadErrors() end

--- @public
--- @param arg0 String
--- @return boolean
function ScriptManager:isDrainableItemType(arg0) end

--- @public
--- @param arg0 ScriptModule
--- @param arg1 String
--- @return String
function ScriptManager:resolveItemType(arg0, arg1) end

--- @public
--- @param arg0 ScriptModule
--- @param arg1 String
--- @return String
function ScriptManager:resolveModelScript(arg0, arg1) end

--- @public
--- @param arg0 URI
--- @param arg1 File
--- @param arg2 ArrayList
--- @return void
function ScriptManager:searchFolders(arg0, arg1, arg2) end

--- @public
--- @return void
function ScriptManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ScriptManager
function ScriptManager.new() end
