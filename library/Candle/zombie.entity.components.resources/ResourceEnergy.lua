--- @meta

--- @class ResourceEnergy: Resource
--- @field public class any
ResourceEnergy = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function ResourceEnergy:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceEnergy:canDrainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceEnergy:canDrainToItem(arg0) end

--- @public
--- @return void
function ResourceEnergy:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceEnergy:drainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceEnergy:drainToItem(arg0) end

--- @public
--- @return Energy
function ResourceEnergy:getEnergy() end

--- @public
--- @return float
function ResourceEnergy:getEnergyAmount() end

--- @public
--- @return float
function ResourceEnergy:getEnergyCapacity() end

--- @public
--- @return float
function ResourceEnergy:getEnergyRatio() end

--- @public
--- @return float
function ResourceEnergy:getFreeEnergyCapacity() end

--- @public
--- @return boolean
function ResourceEnergy:isEmpty() end

--- @public
--- @return boolean
function ResourceEnergy:isFull() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function ResourceEnergy:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function ResourceEnergy:loadSync(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ResourceEnergy:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ResourceEnergy:saveSync(arg0) end

--- @public
--- @param arg0 float
--- @return boolean
function ResourceEnergy:setEnergyAmount(arg0) end

--- @public
--- @param arg0 ResourceEnergy
--- @param arg1 float
--- @return void
function ResourceEnergy:transferTo(arg0, arg1) end

--- @public
--- @param arg0 Resource
--- @return void
--- @overload fun(self: ResourceEnergy, arg0: Resource, arg1: float): void
function ResourceEnergy:tryTransferTo(arg0) end


