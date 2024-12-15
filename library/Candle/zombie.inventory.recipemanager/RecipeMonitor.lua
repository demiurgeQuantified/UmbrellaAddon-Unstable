--- @meta

--- @class RecipeMonitor
--- @field public class any
--- @field public colGray Color
--- @field public colHeader Color
--- @field public colNeg Color
--- @field public colPos Color
RecipeMonitor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function RecipeMonitor.DecTab() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function RecipeMonitor.Enable(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return Color
function RecipeMonitor.GetColorForLine(arg0) end

--- @public
--- @static
--- @return ArrayList
function RecipeMonitor.GetColors() end

--- @public
--- @static
--- @return ArrayList
function RecipeMonitor.GetLines() end

--- @public
--- @static
--- @return String
function RecipeMonitor.GetSaveDir() end

--- @public
--- @static
--- @return void
function RecipeMonitor.IncTab() end

--- @public
--- @static
--- @return boolean
function RecipeMonitor.IsEnabled() end

--- @public
--- @static
--- @param arg0 String
--- @return void
--- @overload fun(arg0: String, arg1: Color): void
function RecipeMonitor.Log(arg0) end

--- @public
--- @static
--- @return void
function RecipeMonitor.LogBlanc() end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 ArrayList
--- @param arg3 InventoryItem
--- @param arg4 ArrayList
--- @param arg5 boolean
--- @return void
function RecipeMonitor.LogInit(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
function RecipeMonitor.LogItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 ArrayList
--- @return void
function RecipeMonitor.LogList(arg0, arg1) end

--- @public
--- @static
--- @param arg0 List
--- @return void
function RecipeMonitor.LogSources(arg0) end

--- @public
--- @static
--- @return void
function RecipeMonitor.ResetTabs() end

--- @public
--- @static
--- @return void
function RecipeMonitor.SaveToFile() end

--- @public
--- @static
--- @param arg0 int
--- @return void
function RecipeMonitor.SetTab(arg0) end

--- @public
--- @static
--- @return void
function RecipeMonitor.StartMonitor() end

--- @public
--- @static
--- @return boolean
function RecipeMonitor.canLog() end

--- @public
--- @static
--- @return Color
function RecipeMonitor.getColBlack() end

--- @public
--- @static
--- @return Color
function RecipeMonitor.getColGray() end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @return String
function RecipeMonitor.getContainerString(arg0) end

--- @public
--- @static
--- @return int
function RecipeMonitor.getMonitorID() end

--- @public
--- @static
--- @return Recipe
function RecipeMonitor.getRecipe() end

--- @public
--- @static
--- @return ArrayList
function RecipeMonitor.getRecipeLines() end

--- @public
--- @static
--- @return String
function RecipeMonitor.getRecipeName() end

--- @public
--- @static
--- @param arg0 Result
--- @return String
function RecipeMonitor.getResultString(arg0) end

--- @public
--- @static
--- @return void
function RecipeMonitor.resume() end

--- @public
--- @static
--- @param arg0 Recipe
--- @return void
function RecipeMonitor.setRecipe(arg0) end

--- @public
--- @static
--- @return void
function RecipeMonitor.suspend() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RecipeMonitor
function RecipeMonitor.new() end
