--- @meta

--- @class CraftLogic: Component
--- @field public class any
CraftLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function CraftLogic:canStart(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return CraftRecipeMonitor
function CraftLogic:debugCanStart(arg0) end

--- @public
--- @return CraftRecipe
function CraftLogic:getCurrentRecipe() end

--- @public
--- @return int
function CraftLogic:getElapsedTime() end

--- @public
--- @return List
function CraftLogic:getInputResources() end

--- @public
--- @return String
function CraftLogic:getInputsGroupName() end

--- @public
--- @return List
function CraftLogic:getOutputResources() end

--- @public
--- @return String
function CraftLogic:getOutputsGroupName() end

--- @public
--- @return CraftRecipe
function CraftLogic:getPossibleRecipe() end

--- @public
--- @return double
function CraftLogic:getProgress() end

--- @public
--- @return String
function CraftLogic:getRecipeTagQuery() end

--- @public
--- @return List
--- @overload fun(self: CraftLogic, arg0: ArrayList): ArrayList
function CraftLogic:getRecipes() end

--- @public
--- @return IsoPlayer
function CraftLogic:getRequestingPlayer() end

--- @public
--- @return StartMode
function CraftLogic:getStartMode() end

--- @public
--- @return boolean
function CraftLogic:isDoAutomaticCraftCheck() end

--- @public
--- @return boolean
function CraftLogic:isFinished() end

--- @public
--- @return boolean
function CraftLogic:isRunning() end

--- @public
--- @return boolean
function CraftLogic:isStartRequested() end

--- @public
--- @return boolean
function CraftLogic:isStopRequested() end

--- @public
--- @return boolean
function CraftLogic:isValid() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function CraftLogic:sendStartRequest(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function CraftLogic:sendStopRequest(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return void
function CraftLogic:setRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return void
function CraftLogic:setRecipeTagQuery(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function CraftLogic:start(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
--- @overload fun(self: CraftLogic, arg0: IsoPlayer, arg1: boolean): void
function CraftLogic:stop(arg0) end


