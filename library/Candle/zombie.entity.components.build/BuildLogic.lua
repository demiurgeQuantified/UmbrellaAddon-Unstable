--- @meta _

--- @class BuildLogic: BaseCraftingLogic
--- @field public class any
BuildLogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BuildLogic:areAllInputItemsSatisfied() end

--- @public
--- @return boolean
function BuildLogic:cachedCanPerformCurrentRecipe() end

--- @public
--- @return boolean
function BuildLogic:canPerformCurrentRecipe() end

--- @public
--- @return ArrayList
function BuildLogic:getAllBuildableRecipes() end

--- @public
--- @return ArrayList
function BuildLogic:getAllConsumedItems() end

--- @public
--- @return ArrayList
function BuildLogic:getContainers() end

--- @public
--- @return CraftRecipe
function BuildLogic:getRecipe() end

--- @public
--- @return CraftRecipeData
function BuildLogic:getRecipeData() end

--- @public
--- @return CraftRecipeData
function BuildLogic:getRecipeDataInProgress() end

--- @public
--- @return ArrayList
function BuildLogic:getRecipeList() end

--- @public
--- @return string
function BuildLogic:getRecipeSortMode() end

--- @public
--- @param arg0 InputScript
--- @return List
function BuildLogic:getSatisfiedInputItems(arg0) end

--- @public
--- @return ObjectInfo
function BuildLogic:getSelectedBuildObject() end

--- @public
--- @return string
function BuildLogic:getSelectedRecipeStyle() end

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
--- @return nil
function BuildLogic:refresh() end

--- @public
--- @param arg0 ArrayList
--- @return nil
function BuildLogic:setContainers(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function BuildLogic:setRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BuildLogic:setRecipeSortMode(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BuildLogic:setSelectedRecipeStyle(arg0) end

--- @public
--- @return boolean
function BuildLogic:shouldShowManualSelectInputs() end

--- @public
--- @param arg0 table
--- @return nil
function BuildLogic:startCraftAction(arg0) end

--- @public
--- @return nil
function BuildLogic:stopCraftAction() end

--- @public
--- @return nil
function BuildLogic:updateFloorContainer() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 CraftBench
--- @param arg2 IsoObject
--- @return BuildLogic
function BuildLogic.new(arg0, arg1, arg2) end
