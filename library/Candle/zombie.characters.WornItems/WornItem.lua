--- @meta _

--- @class WornItem
--- @field public class any
WornItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function WornItem:getItem() end

--- @public
--- @return string
function WornItem:getLocation() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return WornItem
function WornItem.new(arg0, arg1) end
