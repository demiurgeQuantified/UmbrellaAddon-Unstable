--- @meta

--- @class ResourceFluid: Resource
--- @field public class any
ResourceFluid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function ResourceFluid:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceFluid:canDrainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceFluid:canDrainToItem(arg0) end

--- @public
--- @return void
function ResourceFluid:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceFluid:drainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceFluid:drainToItem(arg0) end

--- @public
--- @return float
function ResourceFluid:getFluidAmount() end

--- @public
--- @return float
function ResourceFluid:getFluidCapacity() end

--- @public
--- @return FluidContainer
function ResourceFluid:getFluidContainer() end

--- @public
--- @return float
function ResourceFluid:getFluidRatio() end

--- @public
--- @return float
function ResourceFluid:getFreeFluidCapacity() end

--- @public
--- @return boolean
function ResourceFluid:isEmpty() end

--- @public
--- @return boolean
function ResourceFluid:isFull() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function ResourceFluid:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function ResourceFluid:loadSync(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ResourceFluid:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ResourceFluid:saveSync(arg0) end

--- @public
--- @param arg0 ResourceFluid
--- @param arg1 float
--- @return void
function ResourceFluid:transferTo(arg0, arg1) end

--- @public
--- @param arg0 Resource
--- @return void
--- @overload fun(self: ResourceFluid, arg0: Resource, arg1: float): void
function ResourceFluid:tryTransferTo(arg0) end


