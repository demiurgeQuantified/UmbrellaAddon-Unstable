--- @meta

--- @class Resource
--- @field public class any
Resource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return void
--- @overload fun(self: Resource, arg0: ObjectTooltip, arg1: Layout): void
function Resource:DoTooltip(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: Resource, arg0: InventoryItem, arg1: boolean): boolean
function Resource:acceptsItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Resource:canDrainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Resource:canDrainToItem(arg0) end

--- @public
--- @return boolean
function Resource:canMoveItemsToOutput() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: Resource, arg0: Item): boolean
function Resource:canStackItem(arg0) end

--- @public
--- @return void
function Resource:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Resource:containsItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Resource:drainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Resource:drainToItem(arg0) end

--- @public
--- @return ResourceChannel
function Resource:getChannel() end

--- @public
--- @return String
function Resource:getDebugFlagsString() end

--- @public
--- @return float
function Resource:getEnergyAmount() end

--- @public
--- @return float
function Resource:getEnergyCapacity() end

--- @public
--- @return String
function Resource:getFilterName() end

--- @public
--- @return float
function Resource:getFluidAmount() end

--- @public
--- @return float
function Resource:getFluidCapacity() end

--- @public
--- @return float
function Resource:getFreeEnergyCapacity() end

--- @public
--- @return float
function Resource:getFreeFluidCapacity() end

--- @public
--- @return int
function Resource:getFreeItemCapacity() end

--- @public
--- @return float
function Resource:getFreeItemUsesCapacity() end

--- @public
--- @return GameEntity
function Resource:getGameEntity() end

--- @public
--- @return ResourceIO
function Resource:getIO() end

--- @public
--- @return String
function Resource:getId() end

--- @public
--- @return int
function Resource:getItemAmount() end

--- @public
--- @return int
function Resource:getItemCapacity() end

--- @public
--- @return float
function Resource:getItemUsesAmount() end

--- @public
--- @return float
function Resource:getItemUsesCapacity() end

--- @public
--- @return double
function Resource:getProgress() end

--- @public
--- @return Resources
function Resource:getResourcesComponent() end

--- @public
--- @return ResourceType
function Resource:getType() end

--- @public
--- @param arg0 ResourceFlag
--- @return boolean
function Resource:hasFlag(arg0) end

--- @public
--- @return boolean
function Resource:isAutoDecay() end

--- @public
--- @return boolean
function Resource:isDirty() end

--- @public
--- @return boolean
function Resource:isEmpty() end

--- @public
--- @return boolean
function Resource:isFull() end

--- @public
--- @return boolean
function Resource:isLocked() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Resource:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Resource:loadSync(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
--- @overload fun(self: Resource, arg0: InventoryItem, arg1: boolean): InventoryItem
--- @overload fun(self: Resource, arg0: InventoryItem, arg1: boolean, arg2: boolean, arg3: boolean): InventoryItem
function Resource:offerItem(arg0) end

--- @public
--- @return InventoryItem
--- @overload fun(self: Resource, arg0: int): InventoryItem
function Resource:peekItem() end

--- @public
--- @return InventoryItem
--- @overload fun(self: Resource, arg0: boolean, arg1: boolean): InventoryItem
function Resource:pollItem() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Resource:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Resource:saveSync(arg0) end

--- @public
--- @return void
function Resource:setDirty() end

--- @public
--- @param arg0 boolean
--- @return void
function Resource:setLocked(arg0) end

--- @public
--- @param arg0 double
--- @return void
function Resource:setProgress(arg0) end

--- @public
--- @param arg0 Resource
--- @return void
--- @overload fun(self: Resource, arg0: Resource, arg1: float): void
function Resource:tryTransferTo(arg0) end


