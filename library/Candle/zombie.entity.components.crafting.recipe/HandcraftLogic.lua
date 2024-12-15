--- @meta

--- @class HandcraftLogic: BaseCraftingLogic
--- @field public class any
HandcraftLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function HandcraftLogic:areAllInputItemsSatisfied() end

--- @public
--- @return void
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
--- @return void
function HandcraftLogic:checkValidRecipeSelected() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 IsoPlayer
--- @return void
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
--- @return KahluaTableImpl
function HandcraftLogic:getCraftActionTable() end

--- @public
--- @return CraftBench
function HandcraftLogic:getCraftBench() end

--- @public
--- @param arg0 ArrayList
--- @return void
function HandcraftLogic:getCreatedOutputItems(arg0) end

--- @public
--- @param arg0 InputScript
--- @return int
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
--- @return int
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
--- @return String
function HandcraftLogic:getModelHandOne() end

--- @public
--- @return String
function HandcraftLogic:getModelHandTwo() end

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
--- @return int
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
--- @param arg0 InputScript
--- @return float
function HandcraftLogic:getResidualFluidFromInput(arg0) end

--- @public
--- @return Texture
function HandcraftLogic:getResultTexture() end

--- @public
--- @param arg0 InputScript
--- @return List
function HandcraftLogic:getSatisfiedInputInventoryItems(arg0) end

--- @public
--- @param arg0 InputScript
--- @return List
function HandcraftLogic:getSatisfiedInputItems(arg0) end

--- @public
--- @return ArrayList
function HandcraftLogic:getSourceResources() end

--- @public
--- @return boolean
function HandcraftLogic:isCharacterInRangeOfWorkbench() end

--- @public
--- @return boolean
function HandcraftLogic:isCraftActionInProgress() end

--- @public
--- @return boolean
function HandcraftLogic:isCraftCheat() end

--- @public
--- @param arg0 InputScript
--- @return boolean
function HandcraftLogic:isInputSatisfied(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:isManualSelectInputs() end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function HandcraftLogic:isRecipeAvailableForCharacter(arg0) end

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
--- @return void
function HandcraftLogic:populateInputs(arg0, arg1, arg2) end

--- @public
--- @return void
function HandcraftLogic:refresh() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function HandcraftLogic:removeInputItem(arg0) end

--- @public
--- @return void
function HandcraftLogic:selectionSpam() end

--- @public
--- @param arg0 ArrayList
--- @return void
function HandcraftLogic:selectionSpamWithout(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function HandcraftLogic:setContainers(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function HandcraftLogic:setIsoObject(arg0) end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return boolean
function HandcraftLogic:setManualInputsFor(arg0, arg1) end

--- @public
--- @param arg0 InputScript
--- @return void
function HandcraftLogic:setManualSelectInputScriptFilter(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandcraftLogic:setManualSelectInputs(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return void
function HandcraftLogic:setRecipe(arg0) end

--- @public
--- @param arg0 List
--- @return void
function HandcraftLogic:setRecipes(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandcraftLogic:setShowManualSelectInputs(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:shouldShowManualSelectInputs() end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function HandcraftLogic:startCraftAction(arg0) end

--- @public
--- @return void
function HandcraftLogic:stopCraftAction() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 CraftBench
--- @param arg2 IsoObject
--- @return HandcraftLogic
function HandcraftLogic.new(arg0, arg1, arg2) end