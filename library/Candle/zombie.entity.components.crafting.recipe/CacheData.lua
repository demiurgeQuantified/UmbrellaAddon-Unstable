--- @meta _

--- @class CacheData
--- @field public class any
CacheData = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ArrayList
--- @return nil
function CacheData:addAppliedItemsToList(arg0) end

--- @public
--- @param arg0 integer
--- @return InventoryItem
function CacheData:getAppliedItem(arg0) end

--- @public
--- @return integer
function CacheData:getAppliedItemsCount() end

--- @public
--- @return InventoryItem
function CacheData:getFirstAppliedItem() end

--- @public
--- @return InventoryItem
function CacheData:getMostRecentItem() end

--- @public
--- @return boolean
function CacheData:isMoveToOutputs() end

--- @public
--- @param arg0 boolean
--- @return nil
function CacheData:setMoveToOutputs(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CacheData
function CacheData.new() end
