--- @meta

--- @class ComboItem: InventoryItem
--- @field public class any
ComboItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ComboItem:getSaveType() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return ComboItem
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item): ComboItem
function ComboItem.new(arg0, arg1, arg2, arg3) end
