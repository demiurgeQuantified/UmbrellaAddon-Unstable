--- @meta _

--- @class ItemSpawner
--- @field public class any
ItemSpawner = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 ItemContainer
--- @return InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: ItemContainer): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare): InventoryItem
--- @overload fun(arg0: string, arg1: ItemContainer, arg2: boolean): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: ItemContainer, arg2: boolean): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare, arg2: boolean): InventoryItem
--- @overload fun(arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number): InventoryItem
--- @overload fun(arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: boolean): InventoryItem
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: boolean): InventoryItem
function ItemSpawner.spawnItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 ItemContainer
--- @return List
--- @overload fun(arg0: InventoryItem, arg1: integer, arg2: ItemContainer): List
function ItemSpawner.spawnItems(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemSpawner
function ItemSpawner.new() end
