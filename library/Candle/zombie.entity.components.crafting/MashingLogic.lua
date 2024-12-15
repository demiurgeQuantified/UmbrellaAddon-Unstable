--- @meta

--- @class MashingLogic: Component
--- @field public class any
MashingLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function MashingLogic:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function MashingLogic:canStart(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return CraftRecipeMonitor
function MashingLogic:debugCanStart(arg0) end

--- @public
--- @return float
function MashingLogic:getBarrelConsumedAmount() end

--- @public
--- @return CraftRecipe
function MashingLogic:getCurrentRecipe() end

--- @public
--- @return double
function MashingLogic:getElapsedTime() end

--- @public
--- @return ResourceFluid
function MashingLogic:getFluidBarrel() end

--- @public
--- @param arg0 List
--- @return List
function MashingLogic:getInputResources(arg0) end

--- @public
--- @return String
function MashingLogic:getInputsGroupName() end

--- @public
--- @return double
function MashingLogic:getLastWorldAge() end

--- @public
--- @return CraftRecipe
function MashingLogic:getPossibleRecipe() end

--- @public
--- @return double
function MashingLogic:getProgress() end

--- @public
--- @return String
function MashingLogic:getRecipeTagQuery() end

--- @public
--- @param arg0 List
--- @return List
function MashingLogic:getRecipes(arg0) end

--- @public
--- @return IsoPlayer
function MashingLogic:getRequestingPlayer() end

--- @public
--- @return String
function MashingLogic:getResourceFluidID() end

--- @public
--- @return boolean
function MashingLogic:isFinished() end

--- @public
--- @return boolean
function MashingLogic:isRunning() end

--- @public
--- @return boolean
function MashingLogic:isStartRequested() end

--- @public
--- @return boolean
function MashingLogic:isStopRequested() end

--- @public
--- @return boolean
function MashingLogic:isValid() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function MashingLogic:sendStartRequest(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function MashingLogic:sendStopRequest(arg0) end

--- @public
--- @param arg0 double
--- @return void
function MashingLogic:setElapsedTime(arg0) end

--- @public
--- @param arg0 double
--- @return void
function MashingLogic:setLastWorldAge(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MashingLogic:setRecipeTagQuery(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function MashingLogic:start(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
--- @overload fun(self: MashingLogic, arg0: IsoPlayer, arg1: boolean): void
function MashingLogic:stop(arg0) end


