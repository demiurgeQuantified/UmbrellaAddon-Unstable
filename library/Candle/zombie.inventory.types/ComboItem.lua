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
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return ComboItem
--- @overload fun(module: string, name: string, itemType: string, item: Item): ComboItem
function ComboItem.new(module, name, itemType, texName) end
