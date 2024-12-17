--- @meta _

--- @class WornItems
--- @field public class any
WornItems = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ItemContainer
--- @return nil
function WornItems:addItemsToItemContainer(arg0) end

--- @public
--- @return nil
function WornItems:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function WornItems:contains(arg0) end

--- @public
--- @param arg0 WornItems
--- @return nil
function WornItems:copyFrom(arg0) end

--- @public
--- @param arg0 Consumer
--- @return nil
function WornItems:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return WornItem
function WornItems:get(arg0) end

--- @public
--- @return BodyLocationGroup
function WornItems:getBodyLocationGroup() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function WornItems:getItem(arg0) end

--- @public
--- @param arg0 integer
--- @return InventoryItem
function WornItems:getItemByIndex(arg0) end

--- @public
--- @param arg0 ItemVisuals
--- @return nil
function WornItems:getItemVisuals(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return string
function WornItems:getLocation(arg0) end

--- @public
--- @return boolean
function WornItems:isEmpty() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function WornItems:load(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function WornItems:remove(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function WornItems:save(arg0) end

--- @public
--- @param arg0 ItemVisuals
--- @return nil
function WornItems:setFromItemVisuals(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function WornItems:setItem(arg0, arg1) end

--- @public
--- @return integer
function WornItems:size() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BodyLocationGroup
--- @return WornItems
--- @overload fun(arg0: WornItems): WornItems
function WornItems.new(arg0) end
