--- @meta _

--- @class HandcraftLogic: BaseCraftingLogic
--- @field public class any
HandcraftLogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function HandcraftLogic:autoPopulateInputs() end

--- @public
--- @return boolean
function HandcraftLogic:cachedCanPerformCurrentRecipe() end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function HandcraftLogic:canCharacterPerformRecipe(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:canPerformCurrentRecipe() end

--- @public
--- @return nil
function HandcraftLogic:checkValidRecipeSelected() end

--- @public
--- @return nil
function HandcraftLogic:clearManualInputs() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 IsoPlayer
--- @return nil
function HandcraftLogic:filterRecipeList(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function HandcraftLogic:getAllItems() end

--- @public
--- @return List
function HandcraftLogic:getAllViableInputInventoryItems() end

--- @public
--- @return List
function HandcraftLogic:getAllViableInputResources() end

--- @public
--- @return ArrayList
function HandcraftLogic:getContainers() end

--- @public
--- @return table
function HandcraftLogic:getCraftActionTable() end

--- @public
--- @return CraftBench
function HandcraftLogic:getCraftBench() end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandcraftLogic:getCreatedOutputItems(arg0) end

--- @public
--- @param arg0 InputScript
--- @return integer
function HandcraftLogic:getInputCount(arg0) end

--- @public
--- @return ArrayList
function HandcraftLogic:getInputItemNodes() end

--- @public
--- @param arg0 InputScript
--- @return ArrayList
function HandcraftLogic:getInputItemNodesForInput(arg0) end

--- @public
--- @param arg0 InputScript
--- @return number
function HandcraftLogic:getInputUses(arg0) end

--- @public
--- @return IsoObject
function HandcraftLogic:getIsoObject() end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return ArrayList
function HandcraftLogic:getManualInputsFor(arg0, arg1) end

--- @public
--- @return InputScript
function HandcraftLogic:getManualSelectInputScriptFilter() end

--- @public
--- @return ArrayList
function HandcraftLogic:getMulticraftConsumedItems() end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return ArrayList
function HandcraftLogic:getMulticraftConsumedItemsFor(arg0, arg1) end

--- @public
--- @return ArrayList
function HandcraftLogic:getMulticraftConsumedResources() end

--- @public
--- @return IsoGameCharacter
function HandcraftLogic:getPlayer() end

--- @public
--- @param arg0 boolean
--- @return integer
function HandcraftLogic:getPossibleCraftCount(arg0) end

--- @public
--- @return CraftRecipe
function HandcraftLogic:getRecipe() end

--- @public
--- @return CraftRecipeData
function HandcraftLogic:getRecipeData() end

--- @public
--- @return ArrayList
function HandcraftLogic:getRecipeList() end

--- @public
--- @return string
function HandcraftLogic:getRecipeSortMode() end

--- @public
--- @param arg0 InputScript
--- @return number
function HandcraftLogic:getResidualFluidFromInput(arg0) end

--- @public
--- @return Texture
function HandcraftLogic:getResultTexture() end

--- @public
--- @param arg0 InputScript
--- @return List
function HandcraftLogic:getSatisfiedInputFluids(arg0) end

--- @public
--- @param arg0 InputScript
--- @return List
function HandcraftLogic:getSatisfiedInputInventoryItems(arg0) end

--- @public
--- @param arg0 InputScript
--- @return List
function HandcraftLogic:getSatisfiedInputItems(arg0) end

--- @public
--- @return string
function HandcraftLogic:getSelectedRecipeStyle() end

--- @public
--- @return ArrayList
function HandcraftLogic:getSourceResources() end

--- @public
--- @return InventoryItem
function HandcraftLogic:getUsingRecipeAtHandItem() end

--- @public
--- @return boolean
function HandcraftLogic:hasRequiredWorkstation() end

--- @public
--- @return boolean
function HandcraftLogic:isCharacterInRangeOfWorkbench() end

--- @public
--- @return boolean
function HandcraftLogic:isCraftActionInProgress() end

--- @public
--- @param arg0 InputScript
--- @return boolean
function HandcraftLogic:isInputSatisfied(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:isManualSelectInputs() end

--- @public
--- @return boolean
function HandcraftLogic:isRecipeAtHand() end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function HandcraftLogic:isRecipeAvailableForCharacter(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:isUsingRecipeAtHandBenefit() end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function HandcraftLogic:isValidRecipeForCharacter(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function HandcraftLogic:offerInputItem(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:performCurrentRecipe() end

--- @public
--- @param arg0 List
--- @param arg1 List
--- @param arg2 boolean
--- @return nil
function HandcraftLogic:populateInputs(arg0, arg1, arg2) end

--- @public
--- @return nil
function HandcraftLogic:refresh() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function HandcraftLogic:removeInputItem(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandcraftLogic:setContainers(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function HandcraftLogic:setIsoObject(arg0) end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return boolean
function HandcraftLogic:setManualInputsFor(arg0, arg1) end

--- @public
--- @param arg0 InputScript
--- @return nil
function HandcraftLogic:setManualSelectInputScriptFilter(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandcraftLogic:setManualSelectInputs(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function HandcraftLogic:setRecipe(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @param arg1 InventoryItem
--- @return nil
function HandcraftLogic:setRecipeFromContextClick(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function HandcraftLogic:setRecipeSortMode(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function HandcraftLogic:setRecipes(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandcraftLogic:setSelectedRecipeStyle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandcraftLogic:setShowManualSelectInputs(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:shouldShowManualSelectInputs() end

--- @public
--- @param arg0 table
--- @return nil
function HandcraftLogic:startCraftAction(arg0) end

--- @public
--- @return nil
function HandcraftLogic:stopCraftAction() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 CraftBench
--- @param arg2 IsoObject
--- @return HandcraftLogic
function HandcraftLogic.new(arg0, arg1, arg2) end
