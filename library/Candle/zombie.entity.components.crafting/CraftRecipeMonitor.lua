--- @meta

--- @class CraftRecipeMonitor
--- @field public class any
CraftRecipeMonitor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return CraftRecipeMonitor
function CraftRecipeMonitor.Create() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function CraftRecipeMonitor:GetLines() end

--- @public
--- @return boolean
function CraftRecipeMonitor:canLog() end

--- @public
--- @return void
function CraftRecipeMonitor:close() end

--- @public
--- @return CraftRecipe
function CraftRecipeMonitor:getRecipe() end

--- @public
--- @param arg0 String
--- @return void
function CraftRecipeMonitor:log(arg0) end

--- @public
--- @param arg0 CraftLogic
--- @return void
function CraftRecipeMonitor:logCraftLogic(arg0) end

--- @public
--- @param arg0 DryingLogic
--- @return void
function CraftRecipeMonitor:logDryingLogic(arg0) end

--- @public
--- @param arg0 FurnaceLogic
--- @return void
function CraftRecipeMonitor:logFurnaceLogic(arg0) end

--- @public
--- @param arg0 InputScript
--- @return void
function CraftRecipeMonitor:logInputScript(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 ArrayList
--- @return void
function CraftRecipeMonitor:logList(arg0, arg1) end

--- @public
--- @param arg0 MashingLogic
--- @return void
function CraftRecipeMonitor:logMashingLogic(arg0) end

--- @public
--- @param arg0 OutputScript
--- @return void
function CraftRecipeMonitor:logOutputScript(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @param arg1 boolean
--- @return void
function CraftRecipeMonitor:logRecipe(arg0, arg1) end

--- @public
--- @param arg0 List
--- @param arg1 List
--- @return void
function CraftRecipeMonitor:logResources(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 List
--- @return void
function CraftRecipeMonitor:logResourcesList(arg0, arg1) end

--- @public
--- @return void
function CraftRecipeMonitor:open() end

--- @public
--- @return void
function CraftRecipeMonitor:reset() end

--- @public
--- @return CraftRecipeMonitor
function CraftRecipeMonitor:seal() end

--- @public
--- @param arg0 boolean
--- @return void
function CraftRecipeMonitor:setPrintToConsole(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return void
function CraftRecipeMonitor:setRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return void
function CraftRecipeMonitor:success(arg0) end

--- @public
--- @param arg0 String
--- @return void
function CraftRecipeMonitor:warn(arg0) end


