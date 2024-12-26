--- @meta _

--- @class ResourceItem: Resource
--- @field public class any
ResourceItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
--- @overload fun(self: ResourceItem, arg0: ObjectTooltip, arg1: Layout): nil
function ResourceItem:DoTooltip(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @return boolean
function ResourceItem:acceptsItem(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: ResourceItem, arg0: Item): boolean
function ResourceItem:canStackItem(arg0) end

--- @public
--- @return nil
function ResourceItem:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceItem:containsItem(arg0) end

--- @public
--- @return number
function ResourceItem:getEnergyAmount() end

--- @public
--- @return number
function ResourceItem:getEnergyCapacity() end

--- @public
--- @return number
function ResourceItem:getFluidAmount() end

--- @public
--- @return number
function ResourceItem:getFluidCapacity() end

--- @public
--- @return number
function ResourceItem:getFreeEnergyCapacity() end

--- @public
--- @return number
function ResourceItem:getFreeFluidCapacity() end

--- @public
--- @return integer
function ResourceItem:getFreeItemCapacity() end

--- @public
--- @return number
function ResourceItem:getFreeItemUsesCapacity() end

--- @public
--- @return integer
function ResourceItem:getItemAmount() end

--- @public
--- @return integer
function ResourceItem:getItemCapacity() end

--- @public
--- @return ItemFilter
function ResourceItem:getItemFilter() end

--- @public
--- @return number
function ResourceItem:getItemUsesAmount() end

--- @public
--- @return number
function ResourceItem:getItemUsesCapacity() end

--- @public
--- @return ArrayList
function ResourceItem:getStoredItems() end

--- @public
--- @return boolean
function ResourceItem:isEmpty() end

--- @public
--- @return boolean
function ResourceItem:isFull() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ResourceItem:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ResourceItem:loadSync(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @return InventoryItem
--- @overload fun(self: ResourceItem, arg0: InventoryItem, arg1: boolean, arg2: boolean, arg3: boolean): InventoryItem
function ResourceItem:offerItem(arg0, arg1) end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
--- @overload fun(self: ResourceItem, arg0: ArrayList, arg1: boolean): ArrayList
function ResourceItem:offerItems(arg0) end

--- @public
--- @return InventoryItem
--- @overload fun(self: ResourceItem, arg0: integer): InventoryItem
function ResourceItem:peekItem() end

--- @public
--- @return InventoryItem
--- @overload fun(self: ResourceItem, arg0: boolean, arg1: boolean): InventoryItem
function ResourceItem:pollItem() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function ResourceItem:removeAllItems(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ResourceItem:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ResourceItem:saveSync(arg0) end

--- @public
--- @return integer
function ResourceItem:storedSize() end

--- @public
--- @param arg0 ResourceItem
--- @param arg1 integer
--- @return nil
function ResourceItem:transferTo(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 string
--- @param arg4 boolean
--- @return boolean
function ResourceItem:tryLoadSyncItems(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Resource
--- @return nil
--- @overload fun(self: ResourceItem, arg0: Resource, arg1: number): nil
function ResourceItem:tryTransferTo(arg0) end


