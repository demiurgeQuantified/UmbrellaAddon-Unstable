--- @meta _

--- @class ComboItem: InventoryItem
--- @field public class any
ComboItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ComboItem:getSaveType() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return ComboItem
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): ComboItem
function ComboItem.new(arg0, arg1, arg2, arg3) end
