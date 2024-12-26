--- @meta _

--- @class ItemDataList
--- @field public class any
ItemDataList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return nil
--- @overload fun(self: ItemDataList, arg0: Item): nil
--- @overload fun(self: ItemDataList, arg0: InventoryItem, arg1: boolean): nil
--- @overload fun(self: ItemDataList, arg0: Item, arg1: boolean): nil
function ItemDataList:addItem(arg0) end

--- @public
--- @return nil
function ItemDataList:clear() end

--- @public
--- @param arg0 integer
--- @return InventoryItem
function ItemDataList:getInventoryItem(arg0) end

--- @public
--- @param arg0 integer
--- @return Item
function ItemDataList:getItem(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
--- @overload fun(self: ItemDataList, arg0: ArrayList, arg1: boolean): nil
function ItemDataList:getUnprocessed(arg0) end

--- @public
--- @return boolean
function ItemDataList:hasUnprocessed() end

--- @public
--- @param arg0 integer
--- @return boolean
function ItemDataList:isProcessed(arg0) end

--- @public
--- @return nil
function ItemDataList:reset() end

--- @public
--- @param arg0 integer
--- @return nil
function ItemDataList:setProcessed(arg0) end

--- @public
--- @return integer
function ItemDataList:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return ItemDataList
function ItemDataList.new(arg0) end
