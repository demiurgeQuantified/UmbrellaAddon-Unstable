--- @meta _

--- @class BaseCraftingLogic
--- @field public class any
BaseCraftingLogic = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @return nil
function BaseCraftingLogic.callLua(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @return boolean
function BaseCraftingLogic.callLuaBool(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 List
--- @param arg3 List
--- @param arg4 IsoPlayer
--- @return List
function BaseCraftingLogic.filterRecipeList(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @return string
function BaseCraftingLogic.getFavouriteModDataString(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
--- @overload fun(self: BaseCraftingLogic, arg0: string, arg1: any, arg2: any): nil
function BaseCraftingLogic:addEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
--- @overload fun(self: BaseCraftingLogic, arg0: string, arg1: string, arg2: boolean): nil
--- @overload fun(self: BaseCraftingLogic, arg0: string, arg1: string, arg2: boolean, arg3: IsoPlayer): nil
function BaseCraftingLogic:filterRecipeList(arg0, arg1) end

--- @public
--- @param arg0 CraftRecipe
--- @return CachedRecipeInfo
function BaseCraftingLogic:getCachedRecipeInfo(arg0) end

--- @public
--- @return ArrayList
function BaseCraftingLogic:getCategoryList() end

--- @public
--- @param arg0 string
--- @param arg1 IsoPlayer
--- @return string
function BaseCraftingLogic:getSelectedRecipeStyle(arg0, arg1) end

--- @public
--- @return boolean
function BaseCraftingLogic:isCraftCheat() end

--- @public
--- @param arg0 List
--- @return nil
function BaseCraftingLogic:setRecipes(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 IsoPlayer
--- @return nil
function BaseCraftingLogic:setSelectedRecipeStyle(arg0, arg1, arg2) end

--- @public
--- @return nil
function BaseCraftingLogic:sortRecipeList() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 CraftBench
--- @return BaseCraftingLogic
function BaseCraftingLogic.new(arg0, arg1) end
