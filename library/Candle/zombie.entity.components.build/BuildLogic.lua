--- @meta

--- @class BuildLogic: BaseCraftingLogic
--- @field public class any
BuildLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BuildLogic:canPerformCurrentRecipe() end

--- @public
--- @return ArrayList
function BuildLogic:getAllBuildableRecipes() end

--- @public
--- @return CraftRecipe
function BuildLogic:getRecipe() end

--- @public
--- @return ArrayList
function BuildLogic:getRecipeList() end

--- @public
--- @param arg0 InputScript
--- @return List
function BuildLogic:getSatisfiedInputItems(arg0) end

--- @public
--- @return ObjectInfo
function BuildLogic:getSelectedBuildObject() end

--- @public
--- @return boolean
function BuildLogic:isCraftActionInProgress() end

--- @public
--- @return boolean
function BuildLogic:isCraftCheat() end

--- @public
--- @param arg0 InputScript
--- @return boolean
function BuildLogic:isInputSatisfied(arg0) end

--- @public
--- @return boolean
function BuildLogic:isManualSelectInputs() end

--- @public
--- @return boolean
function BuildLogic:performCurrentRecipe() end

--- @public
--- @return void
function BuildLogic:refresh() end

--- @public
--- @param arg0 ArrayList
--- @return void
function BuildLogic:setContainers(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return void
function BuildLogic:setRecipe(arg0) end

--- @public
--- @return boolean
function BuildLogic:shouldShowManualSelectInputs() end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function BuildLogic:startCraftAction(arg0) end

--- @public
--- @return void
function BuildLogic:stopCraftAction() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 CraftBench
--- @param arg2 IsoObject
--- @return BuildLogic
function BuildLogic.new(arg0, arg1, arg2) end