--- @meta _

--- @class AttachedItem
--- @field public class any
AttachedItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function AttachedItem:getItem() end

--- @public
--- @return string
function AttachedItem:getLocation() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return AttachedItem
function AttachedItem.new(arg0, arg1) end
