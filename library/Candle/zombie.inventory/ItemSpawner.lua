--- @meta

--- @class ItemSpawner
--- @field public class any
ItemSpawner = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 ItemContainer
--- @return InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: ItemContainer): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare): InventoryItem
--- @overload fun(arg0: String, arg1: ItemContainer, arg2: boolean): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: ItemContainer, arg2: boolean): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare, arg2: boolean): InventoryItem
--- @overload fun(arg0: String, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float): InventoryItem
--- @overload fun(arg0: String, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float, arg5: boolean): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float, arg5: boolean): InventoryItem
function ItemSpawner.spawnItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @param arg2 ItemContainer
--- @return List
--- @overload fun(arg0: InventoryItem, arg1: int, arg2: ItemContainer): List
function ItemSpawner.spawnItems(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemSpawner
function ItemSpawner.new() end
