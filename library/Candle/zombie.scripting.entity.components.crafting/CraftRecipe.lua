--- @meta

--- @class CraftRecipe: BaseScriptObject
--- @field public class any
--- @implement TaggedObject
CraftRecipe = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function CraftRecipe.onLuaFileReloaded() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function CraftRecipe:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
--- @overload fun(self: CraftRecipe, arg0: String, arg1: Block): void
function CraftRecipe:Load(arg0, arg1) end

--- @public
--- @return void
function CraftRecipe:OnLoadedAfterLua() end

--- @public
--- @return void
function CraftRecipe:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function CraftRecipe:OnScriptsLoaded(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipe:OnTestItem(arg0) end

--- @public
--- @return void
function CraftRecipe:PreReload() end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function CraftRecipe:addRequiredSkill(arg0, arg1) end

--- @public
--- @return boolean
function CraftRecipe:canBeDoneInDark() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: CraftRecipe, arg0: InventoryItem): boolean
function CraftRecipe:canUseItem(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function CraftRecipe:checkAutoLearnSkills(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter, arg1: String): void
function CraftRecipe:checkMetaRecipe(arg0) end

--- @public
--- @return void
function CraftRecipe:clearRequiredSkills() end

--- @public
--- @param arg0 IOScript
--- @return boolean
function CraftRecipe:containsIO(arg0) end

--- @public
--- @return String
function CraftRecipe:getAnimation() end

--- @public
--- @param arg0 int
--- @return RequiredSkill
function CraftRecipe:getAutoLearnSkill(arg0) end

--- @public
--- @return int
function CraftRecipe:getAutoLearnSkillCount() end

--- @public
--- @return ArrayList
function CraftRecipe:getAutoLearnSkills() end

--- @public
--- @return String
function CraftRecipe:getCategory() end

--- @public
--- @return boolean
function CraftRecipe:getExistsAsVanilla() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter, arg1: boolean): int
function CraftRecipe:getHighestRelevantSkillLevel(arg0) end

--- @public
--- @param arg0 int
--- @return IOScript
function CraftRecipe:getIOForIndex(arg0) end

--- @public
--- @return String
function CraftRecipe:getIconName() end

--- @public
--- @return Texture
function CraftRecipe:getIconTexture() end

--- @public
--- @param arg0 IOScript
--- @return int
function CraftRecipe:getIndexForIO(arg0) end

--- @public
--- @return int
function CraftRecipe:getInputCount() end

--- @public
--- @return ArrayList
function CraftRecipe:getInputs() end

--- @public
--- @return ArrayList
function CraftRecipe:getIoLines() end

--- @public
--- @param arg0 LuaCall
--- @return String
function CraftRecipe:getLuaCallString(arg0) end

--- @public
--- @return String
function CraftRecipe:getMetaRecipe() end

--- @public
--- @return String
function CraftRecipe:getModID() end

--- @public
--- @return String
function CraftRecipe:getModName() end

--- @public
--- @return String
function CraftRecipe:getName() end

--- @public
--- @return String
function CraftRecipe:getOnAddToMenu() end

--- @public
--- @return int
function CraftRecipe:getOutputCount() end

--- @public
--- @return ArrayList
function CraftRecipe:getOutputs() end

--- @public
--- @return InputScript
function CraftRecipe:getProp1() end

--- @public
--- @return InputScript
function CraftRecipe:getProp2() end

--- @public
--- @param arg0 int
--- @return RequiredSkill
function CraftRecipe:getRequiredSkill(arg0) end

--- @public
--- @return int
function CraftRecipe:getRequiredSkillCount() end

--- @public
--- @return ArrayList
function CraftRecipe:getRequiredSkills() end

--- @public
--- @return BitSet
--- @overload fun(self: CraftRecipe): BitSet
function CraftRecipe:getTagBits() end

--- @public
--- @return List
--- @overload fun(self: CraftRecipe): List
function CraftRecipe:getTags() end

--- @public
--- @return int
function CraftRecipe:getTime() end

--- @public
--- @return TimedActionScript
function CraftRecipe:getTimedActionScript() end

--- @public
--- @return InputScript
function CraftRecipe:getToolBoth() end

--- @public
--- @return InputScript
function CraftRecipe:getToolLeft() end

--- @public
--- @return InputScript
function CraftRecipe:getToolRight() end

--- @public
--- @return String
function CraftRecipe:getTooltip() end

--- @public
--- @return String
function CraftRecipe:getTranslationName() end

--- @public
--- @param arg0 int
--- @return xp_Award
function CraftRecipe:getXPAward(arg0) end

--- @public
--- @return int
function CraftRecipe:getXPAwardCount() end

--- @public
--- @param arg0 LuaCall
--- @return boolean
function CraftRecipe:hasLuaCall(arg0) end

--- @public
--- @return boolean
function CraftRecipe:hasOnTickInputs() end

--- @public
--- @return boolean
function CraftRecipe:hasOnTickOutputs() end

--- @public
--- @param arg0 String
--- @return boolean
function CraftRecipe:hasTag(arg0) end

--- @public
--- @return boolean
function CraftRecipe:isAllowBatchCraft() end

--- @public
--- @return boolean
function CraftRecipe:isAnySurfaceCraft() end

--- @public
--- @return boolean
function CraftRecipe:isCanBeDoneFromFloor() end

--- @public
--- @return boolean
function CraftRecipe:isCanWalk() end

--- @public
--- @return boolean
function CraftRecipe:isConsumeOnFinish() end

--- @public
--- @return boolean
function CraftRecipe:isInHandCraftCraft() end

--- @public
--- @return boolean
function CraftRecipe:isRequiresPlayer() end

--- @public
--- @return boolean
function CraftRecipe:isShapeless() end

--- @public
--- @return boolean
function CraftRecipe:isUsesTools() end

--- @public
--- @return boolean
function CraftRecipe:isVanilla() end

--- @public
--- @return boolean
function CraftRecipe:needToBeLearn() end

--- @public
--- @param arg0 Texture
--- @return void
function CraftRecipe:overrideIconTexture(arg0) end

--- @public
--- @param arg0 String
--- @return void
function CraftRecipe:overrideTranslationName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function CraftRecipe:setAnimation(arg0) end

--- @public
--- @param arg0 InputScript
--- @return void
function CraftRecipe:setProp1(arg0) end

--- @public
--- @param arg0 InputScript
--- @return void
function CraftRecipe:setProp2(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CraftRecipe
function CraftRecipe.new() end
