--- @meta

--- @class CraftUtil
--- @field public class any
CraftUtil = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function CraftUtil.AllocResourceList() end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function CraftUtil.ReleaseResourceList(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @return boolean
--- @overload fun(arg0: InventoryItem, arg1: InventoryItem, arg2: boolean): boolean
--- @overload fun(arg0: Item, arg1: Item, arg2: boolean): boolean
function CraftUtil.canItemsStack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 CraftRecipeData
--- @param arg2 List
--- @param arg3 List
--- @return boolean
--- @overload fun(arg0: CraftRecipe, arg1: CraftRecipeData, arg2: List, arg3: List, arg4: CraftRecipeMonitor): boolean
function CraftUtil.canPerformRecipe(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Resource
--- @param arg1 InventoryItem
--- @return boolean
--- @overload fun(arg0: Resource, arg1: Item): boolean
--- @overload fun(arg0: Resource, arg1: InventoryItem, arg2: int): boolean
--- @overload fun(arg0: Resource, arg1: Item, arg2: int): boolean
--- @overload fun(arg0: Resource, arg1: InventoryItem, arg2: int, arg3: Resource, arg4: HashSet): boolean
--- @overload fun(arg0: Resource, arg1: Item, arg2: int, arg3: Resource, arg4: HashSet): boolean
function CraftUtil.canResourceFitItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 CraftRecipeData
--- @param arg1 List
--- @param arg2 List
--- @param arg3 List
--- @return boolean
--- @overload fun(arg0: CraftRecipeData, arg1: List, arg2: List, arg3: List, arg4: CraftRecipeMonitor): boolean
function CraftUtil.canStart(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 CraftRecipeData
--- @param arg2 List
--- @param arg3 List
--- @param arg4 List
--- @param arg5 CraftRecipeMonitor
--- @return CraftRecipeMonitor
function CraftUtil.debugCanStart(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 ResourceIO
--- @param arg1 List
--- @param arg2 Fluid
--- @param arg3 float
--- @param arg4 Resource
--- @param arg5 HashSet
--- @return Resource
--- @overload fun(arg0: ResourceIO, arg1: List, arg2: Energy, arg3: float, arg4: Resource, arg5: HashSet): Resource
--- @overload fun(arg0: ResourceIO, arg1: List, arg2: InventoryItem, arg3: int, arg4: Resource, arg5: HashSet): Resource
--- @overload fun(arg0: ResourceIO, arg1: List, arg2: Item, arg3: int, arg4: Resource, arg5: HashSet): Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @return float
function CraftUtil.getEntityTemperature(arg0) end

--- @public
--- @static
--- @param arg0 CraftRecipeData
--- @param arg1 List
--- @param arg2 List
--- @param arg3 List
--- @return CraftRecipe
--- @overload fun(arg0: CraftRecipeData, arg1: List, arg2: List, arg3: List, arg4: CraftRecipeMonitor): CraftRecipe
function CraftUtil.getPossibleRecipe(arg0, arg1, arg2, arg3) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CraftUtil
function CraftUtil.new() end
