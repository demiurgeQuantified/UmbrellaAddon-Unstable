--- @meta

--- @class FurnaceLogic: Component
--- @field public class any
FurnaceLogic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function FurnaceLogic:canStart(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return CraftRecipeMonitor
function FurnaceLogic:debugCanStart(arg0) end

--- @public
--- @return CraftRecipe
function FurnaceLogic:getCurrentRecipe() end

--- @public
--- @return int
function FurnaceLogic:getElapsedTime() end

--- @public
--- @return List
function FurnaceLogic:getFuelInputResources() end

--- @public
--- @return String
function FurnaceLogic:getFuelInputsGroupName() end

--- @public
--- @return List
function FurnaceLogic:getFuelOutputResources() end

--- @public
--- @return String
function FurnaceLogic:getFuelOutputsGroupName() end

--- @public
--- @return String
function FurnaceLogic:getFuelRecipeTagQuery() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function FurnaceLogic:getFuelRecipes(arg0) end

--- @public
--- @return List
function FurnaceLogic:getFurnaceInputResources() end

--- @public
--- @return String
function FurnaceLogic:getFurnaceInputsGroupName() end

--- @public
--- @return List
function FurnaceLogic:getFurnaceOutputResources() end

--- @public
--- @return String
function FurnaceLogic:getFurnaceOutputsGroupName() end

--- @public
--- @return String
function FurnaceLogic:getFurnaceRecipeTagQuery() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function FurnaceLogic:getFurnaceRecipes(arg0) end

--- @public
--- @param arg0 int
--- @return ResourceItem
function FurnaceLogic:getInputSlotResource(arg0) end

--- @public
--- @param arg0 int
--- @return ResourceItem
function FurnaceLogic:getOutputSlotResource(arg0) end

--- @public
--- @return CraftRecipe
function FurnaceLogic:getPossibleRecipe() end

--- @public
--- @return double
function FurnaceLogic:getProgress() end

--- @public
--- @return IsoPlayer
function FurnaceLogic:getRequestingPlayer() end

--- @public
--- @param arg0 int
--- @return FurnaceSlot
function FurnaceLogic:getSlot(arg0) end

--- @public
--- @return int
function FurnaceLogic:getSlotSize() end

--- @public
--- @return StartMode
function FurnaceLogic:getStartMode() end

--- @public
--- @return boolean
function FurnaceLogic:isDoAutomaticCraftCheck() end

--- @public
--- @return boolean
function FurnaceLogic:isFinished() end

--- @public
--- @return boolean
function FurnaceLogic:isRunning() end

--- @public
--- @return boolean
function FurnaceLogic:isStartRequested() end

--- @public
--- @return boolean
function FurnaceLogic:isStopRequested() end

--- @public
--- @return boolean
function FurnaceLogic:isValid() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function FurnaceLogic:sendStartRequest(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function FurnaceLogic:sendStopRequest(arg0) end

--- @public
--- @param arg0 String
--- @return void
function FurnaceLogic:setFuelRecipeTagQuery(arg0) end

--- @public
--- @param arg0 String
--- @return void
function FurnaceLogic:setFurnaceRecipeTagQuery(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function FurnaceLogic:start(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
--- @overload fun(self: FurnaceLogic, arg0: IsoPlayer, arg1: boolean): void
function FurnaceLogic:stop(arg0) end


