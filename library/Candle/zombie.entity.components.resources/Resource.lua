--- @meta _

--- @class Resource
--- @field public class any
Resource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
--- @overload fun(self: Resource, arg0: ObjectTooltip, arg1: Layout): nil
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
--- @return nil
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
--- @return string
function Resource:getDebugFlagsString() end

--- @public
--- @return number
function Resource:getEnergyAmount() end

--- @public
--- @return number
function Resource:getEnergyCapacity() end

--- @public
--- @return string
function Resource:getFilterName() end

--- @public
--- @return number
function Resource:getFluidAmount() end

--- @public
--- @return number
function Resource:getFluidCapacity() end

--- @public
--- @return number
function Resource:getFreeEnergyCapacity() end

--- @public
--- @return number
function Resource:getFreeFluidCapacity() end

--- @public
--- @return integer
function Resource:getFreeItemCapacity() end

--- @public
--- @return number
function Resource:getFreeItemUsesCapacity() end

--- @public
--- @return GameEntity
function Resource:getGameEntity() end

--- @public
--- @return ResourceIO
function Resource:getIO() end

--- @public
--- @return string
function Resource:getId() end

--- @public
--- @return integer
function Resource:getItemAmount() end

--- @public
--- @return integer
function Resource:getItemCapacity() end

--- @public
--- @return number
function Resource:getItemUsesAmount() end

--- @public
--- @return number
function Resource:getItemUsesCapacity() end

--- @public
--- @return number
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
--- @param arg1 integer
--- @return nil
function Resource:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Resource:loadSync(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
--- @overload fun(self: Resource, arg0: InventoryItem, arg1: boolean): InventoryItem
--- @overload fun(self: Resource, arg0: InventoryItem, arg1: boolean, arg2: boolean, arg3: boolean): InventoryItem
function Resource:offerItem(arg0) end

--- @public
--- @return InventoryItem
--- @overload fun(self: Resource, arg0: integer): InventoryItem
function Resource:peekItem() end

--- @public
--- @return InventoryItem
--- @overload fun(self: Resource, arg0: boolean, arg1: boolean): InventoryItem
function Resource:pollItem() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Resource:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Resource:saveSync(arg0) end

--- @public
--- @return nil
function Resource:setDirty() end

--- @public
--- @param arg0 boolean
--- @return nil
function Resource:setLocked(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Resource:setProgress(arg0) end

--- @public
--- @param arg0 Resource
--- @return nil
--- @overload fun(self: Resource, arg0: Resource, arg1: number): nil
function Resource:tryTransferTo(arg0) end


