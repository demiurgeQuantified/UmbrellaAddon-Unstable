--- @meta

--- @class BaseCraftingLogic
--- @field public class any
BaseCraftingLogic = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 Object
--- @return void
function BaseCraftingLogic.callLua(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 Object
--- @return boolean
function BaseCraftingLogic.callLuaBool(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 List
--- @param arg3 List
--- @param arg4 IsoPlayer
--- @return List
function BaseCraftingLogic.filterRecipeList(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @return String
function BaseCraftingLogic.getFavouriteModDataString(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return void
--- @overload fun(self: BaseCraftingLogic, arg0: String, arg1: Object, arg2: Object): void
function BaseCraftingLogic:addEventListener(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
--- @overload fun(self: BaseCraftingLogic, arg0: String, arg1: String, arg2: boolean): void
--- @overload fun(self: BaseCraftingLogic, arg0: String, arg1: String, arg2: boolean, arg3: IsoPlayer): void
function BaseCraftingLogic:filterRecipeList(arg0, arg1) end

--- @public
--- @param arg0 CraftRecipe
--- @return CachedRecipeInfo
function BaseCraftingLogic:getCachedRecipeInfo(arg0) end

--- @public
--- @return ArrayList
function BaseCraftingLogic:getCategoryList() end

--- @public
--- @param arg0 String
--- @param arg1 IsoPlayer
--- @return String
function BaseCraftingLogic:getSelectedRecipeStyle(arg0, arg1) end

--- @public
--- @return boolean
function BaseCraftingLogic:isCraftCheat() end

--- @public
--- @param arg0 List
--- @return void
function BaseCraftingLogic:setRecipes(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 IsoPlayer
--- @return void
function BaseCraftingLogic:setSelectedRecipeStyle(arg0, arg1, arg2) end

--- @public
--- @return void
function BaseCraftingLogic:sortRecipeList() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 CraftBench
--- @return BaseCraftingLogic
function BaseCraftingLogic.new(arg0, arg1) end
