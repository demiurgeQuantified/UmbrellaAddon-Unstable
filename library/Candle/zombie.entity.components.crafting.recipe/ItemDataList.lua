--- @meta

--- @class ItemDataList
--- @field public class any
ItemDataList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return void
--- @overload fun(self: ItemDataList, arg0: Item): void
--- @overload fun(self: ItemDataList, arg0: InventoryItem, arg1: boolean): void
--- @overload fun(self: ItemDataList, arg0: Item, arg1: boolean): void
function ItemDataList:addItem(arg0) end

--- @public
--- @return void
function ItemDataList:clear() end

--- @public
--- @param arg0 int
--- @return InventoryItem
function ItemDataList:getInventoryItem(arg0) end

--- @public
--- @param arg0 int
--- @return Item
function ItemDataList:getItem(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
--- @overload fun(self: ItemDataList, arg0: ArrayList, arg1: boolean): void
function ItemDataList:getUnprocessed(arg0) end

--- @public
--- @return boolean
function ItemDataList:hasUnprocessed() end

--- @public
--- @param arg0 int
--- @return boolean
function ItemDataList:isProcessed(arg0) end

--- @public
--- @return void
function ItemDataList:reset() end

--- @public
--- @param arg0 int
--- @return void
function ItemDataList:setProcessed(arg0) end

--- @public
--- @return int
function ItemDataList:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return ItemDataList
function ItemDataList.new(arg0) end
