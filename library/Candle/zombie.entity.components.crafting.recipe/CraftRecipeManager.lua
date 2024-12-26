--- @meta _

--- @class CraftRecipeManager
--- @field public class any
CraftRecipeManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return string
function CraftRecipeManager.FormatAndRegisterRecipeTagsQuery(arg0) end

--- @public
--- @static
--- @return nil
function CraftRecipeManager.Init() end

--- @public
--- @static
--- @return nil
function CraftRecipeManager.LogAllRecipesToFile() end

--- @public
--- @static
--- @return nil
function CraftRecipeManager.Reset() end

--- @public
--- @static
--- @return nil
function CraftRecipeManager.debugPrintTagManager() end

--- @public
--- @static
--- @return ArrayList
function CraftRecipeManager.debugPrintTagManagerLines() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 List
--- @return List
--- @overload fun(arg0: string, arg1: List, arg2: List): List
function CraftRecipeManager.filterRecipeList(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 ArrayList
--- @return ArrayList
function CraftRecipeManager.getAllItemsFromContainers(arg0, arg1) end

--- @public
--- @static
--- @return List
function CraftRecipeManager.getAllRecipeTags() end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 ArrayList
--- @param arg2 ArrayList
--- @return ArrayList
function CraftRecipeManager.getAllValidItemsForRecipe(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 ArrayList
--- @return integer
function CraftRecipeManager.getAutoCraftCountItems(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return CraftRecipeData
function CraftRecipeManager.getCraftDataForPlayer(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return List
function CraftRecipeManager.getRecipesForTag(arg0) end

--- @public
--- @static
--- @return List
function CraftRecipeManager.getTagGroups() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @param arg2 ArrayList
--- @return ArrayList
function CraftRecipeManager.getUniqueRecipeItems(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 InventoryItem
--- @return InputScript
function CraftRecipeManager.getValidInputScriptForItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 IsoGameCharacter
--- @return boolean
function CraftRecipeManager.hasPlayerLearnedRecipe(arg0, arg1) end

--- @public
--- @static
--- @param arg0 RequiredSkill
--- @param arg1 IsoGameCharacter
--- @return boolean
function CraftRecipeManager.hasPlayerRequiredSkill(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 InventoryItem
--- @return boolean
function CraftRecipeManager.isItemToolForRecipe(arg0, arg1) end

--- @public
--- @static
--- @param arg0 InputScript
--- @param arg1 InventoryItem
--- @return boolean
function CraftRecipeManager.isItemValidForInputScript(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 InventoryItem
--- @return boolean
function CraftRecipeManager.isItemValidForRecipe(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 IsoGameCharacter
--- @param arg2 CraftRecipeMonitor
--- @return boolean
function CraftRecipeManager.isValidRecipeForCharacter(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 List
--- @param arg2 boolean
--- @return List
--- @overload fun(arg0: string, arg1: List, arg2: List, arg3: boolean): List
function CraftRecipeManager.populateRecipeList(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return List
function CraftRecipeManager.queryRecipes(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function CraftRecipeManager.sanitizeTagQuery(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CraftRecipeManager
function CraftRecipeManager.new() end
