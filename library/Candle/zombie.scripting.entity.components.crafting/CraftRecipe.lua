--- @meta _

--- @class CraftRecipe: BaseScriptObject, TaggedObject
--- @field public class any
CraftRecipe = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function CraftRecipe.onLuaFileReloaded() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function CraftRecipe:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
--- @overload fun(self: CraftRecipe, arg0: string, arg1: Block): nil
function CraftRecipe:Load(arg0, arg1) end

--- @public
--- @return nil
function CraftRecipe:OnLoadedAfterLua() end

--- @public
--- @return nil
function CraftRecipe:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function CraftRecipe:OnScriptsLoaded(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipe:OnTestItem(arg0) end

--- @public
--- @return nil
function CraftRecipe:PreReload() end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
function CraftRecipe:addRequiredSkill(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter, arg1: boolean): nil
function CraftRecipe:addXP(arg0) end

--- @public
--- @return boolean
function CraftRecipe:canAlwaysBeResearched() end

--- @public
--- @return boolean
function CraftRecipe:canBeDoneInDark() end

--- @public
--- @return boolean
function CraftRecipe:canBeResearched() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: CraftRecipe, arg0: Item): boolean
function CraftRecipe:canOutputItem(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter, arg1: boolean): boolean
function CraftRecipe:canResearch(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: CraftRecipe, arg0: InventoryItem): boolean
function CraftRecipe:canUseItem(arg0) end

--- @public
--- @return boolean
function CraftRecipe:cannotBeResearched() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CraftRecipe:checkAutoLearnAllSkills(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CraftRecipe:checkAutoLearnAnySkills(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter, arg1: string): nil
function CraftRecipe:checkMetaRecipe(arg0) end

--- @public
--- @return nil
function CraftRecipe:clearRequiredSkills() end

--- @public
--- @param arg0 IOScript
--- @return boolean
function CraftRecipe:containsIO(arg0) end

--- @public
--- @return string
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter): string
function CraftRecipe:generateDebugText() end

--- @public
--- @return string
function CraftRecipe:getAnimation() end

--- @public
--- @param arg0 integer
--- @return RequiredSkill
function CraftRecipe:getAutoLearnAllSkill(arg0) end

--- @public
--- @return integer
function CraftRecipe:getAutoLearnAllSkillCount() end

--- @public
--- @return ArrayList
function CraftRecipe:getAutoLearnAllSkills() end

--- @public
--- @param arg0 integer
--- @return RequiredSkill
function CraftRecipe:getAutoLearnAnySkill(arg0) end

--- @public
--- @return integer
function CraftRecipe:getAutoLearnAnySkillCount() end

--- @public
--- @return ArrayList
function CraftRecipe:getAutoLearnAnySkills() end

--- @public
--- @return string
function CraftRecipe:getCategory() end

--- @public
--- @return boolean
function CraftRecipe:getExistsAsVanilla() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter, arg1: boolean): integer
function CraftRecipe:getHighestRelevantSkillLevel(arg0) end

--- @public
--- @return integer
--- @overload fun(self: CraftRecipe, arg0: boolean): integer
function CraftRecipe:getHighestSkillRequirement() end

--- @public
--- @param arg0 integer
--- @return IOScript
function CraftRecipe:getIOForIndex(arg0) end

--- @public
--- @return string
function CraftRecipe:getIconName() end

--- @public
--- @return Texture
function CraftRecipe:getIconTexture() end

--- @public
--- @param arg0 IOScript
--- @return integer
function CraftRecipe:getIndexForIO(arg0) end

--- @public
--- @return integer
function CraftRecipe:getInputCount() end

--- @public
--- @return ArrayList
function CraftRecipe:getInputs() end

--- @public
--- @return ArrayList
function CraftRecipe:getIoLines() end

--- @public
--- @param arg0 LuaCall
--- @return string
function CraftRecipe:getLuaCallString(arg0) end

--- @public
--- @return string
function CraftRecipe:getMetaRecipe() end

--- @public
--- @return string
function CraftRecipe:getModID() end

--- @public
--- @return string
function CraftRecipe:getModName() end

--- @public
--- @return string
function CraftRecipe:getName() end

--- @public
--- @return string
function CraftRecipe:getOnAddToMenu() end

--- @public
--- @return integer
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
--- @param arg0 integer
--- @return RequiredSkill
function CraftRecipe:getRequiredSkill(arg0) end

--- @public
--- @return integer
function CraftRecipe:getRequiredSkillCount() end

--- @public
--- @return ArrayList
function CraftRecipe:getRequiredSkills() end

--- @public
--- @return integer
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter): integer
function CraftRecipe:getResearchSkillLevel() end

--- @public
--- @return BitSet
--- @overload fun(self: CraftRecipe): BitSet
function CraftRecipe:getTagBits() end

--- @public
--- @return List
--- @overload fun(self: CraftRecipe): List
function CraftRecipe:getTags() end

--- @public
--- @return integer
--- @overload fun(self: CraftRecipe, arg0: IsoGameCharacter): integer
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
--- @return string
function CraftRecipe:getTooltip() end

--- @public
--- @return string
function CraftRecipe:getTranslationName() end

--- @public
--- @param arg0 integer
--- @return xp_Award
function CraftRecipe:getXPAward(arg0) end

--- @public
--- @return integer
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
--- @param arg0 string
--- @return boolean
function CraftRecipe:hasTag(arg0) end

--- @public
--- @param arg0 Perk
--- @return boolean
--- @overload fun(self: CraftRecipe, arg0: Perk, arg1: boolean): boolean
function CraftRecipe:involvesSkill(arg0) end

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
--- @deprecated
function CraftRecipe:isConsumeOnFinish() end

--- @public
--- @return boolean
function CraftRecipe:isInHandCraftCraft() end

--- @public
--- @return boolean
--- @deprecated
function CraftRecipe:isRequiresPlayer() end

--- @public
--- @return boolean
function CraftRecipe:isResearchAll() end

--- @public
--- @return boolean
--- @deprecated
function CraftRecipe:isShapeless() end

--- @public
--- @return boolean
function CraftRecipe:isSmithing() end

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
--- @param arg0 integer
--- @return integer
function CraftRecipe:normalizeSkillLevel(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function CraftRecipe:overrideIconTexture(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function CraftRecipe:overrideTranslationName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function CraftRecipe:setAnimation(arg0) end

--- @public
--- @param arg0 InputScript
--- @return nil
function CraftRecipe:setProp1(arg0) end

--- @public
--- @param arg0 InputScript
--- @return nil
function CraftRecipe:setProp2(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function CraftRecipe:setResearchSkillLevel(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CraftRecipe
function CraftRecipe.new() end
