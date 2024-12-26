--- @meta _

--- @class AttachedItems
--- @field public class any
AttachedItems = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AttachedItems:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function AttachedItems:contains(arg0) end

--- @public
--- @param arg0 AttachedItems
--- @return nil
function AttachedItems:copyFrom(arg0) end

--- @public
--- @param arg0 Consumer
--- @return nil
function AttachedItems:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return AttachedItem
function AttachedItems:get(arg0) end

--- @public
--- @return AttachedLocationGroup
function AttachedItems:getGroup() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function AttachedItems:getItem(arg0) end

--- @public
--- @param arg0 integer
--- @return InventoryItem
function AttachedItems:getItemByIndex(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return string
function AttachedItems:getLocation(arg0) end

--- @public
--- @return boolean
function AttachedItems:isEmpty() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function AttachedItems:remove(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function AttachedItems:setItem(arg0, arg1) end

--- @public
--- @return integer
function AttachedItems:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AttachedItems
--- @return AttachedItems
--- @overload fun(arg0: AttachedLocationGroup): AttachedItems
function AttachedItems.new(arg0) end
