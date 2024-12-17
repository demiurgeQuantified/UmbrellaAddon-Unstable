--- @meta _

--- @class CraftLogic: Component
--- @field public class any
CraftLogic = {}

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
--- @return integer
function CraftLogic:getElapsedTime() end

--- @public
--- @return List
function CraftLogic:getInputResources() end

--- @public
--- @return string
function CraftLogic:getInputsGroupName() end

--- @public
--- @return List
function CraftLogic:getOutputResources() end

--- @public
--- @return string
function CraftLogic:getOutputsGroupName() end

--- @public
--- @return CraftRecipe
function CraftLogic:getPossibleRecipe() end

--- @public
--- @return number
function CraftLogic:getProgress() end

--- @public
--- @return string
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
--- @return nil
function CraftLogic:sendStartRequest(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function CraftLogic:sendStopRequest(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function CraftLogic:setRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function CraftLogic:setRecipeTagQuery(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function CraftLogic:start(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
--- @overload fun(self: CraftLogic, arg0: IsoPlayer, arg1: boolean): nil
function CraftLogic:stop(arg0) end
