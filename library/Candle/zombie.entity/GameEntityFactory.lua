--- @meta

--- @class GameEntityFactory
--- @field public class any
GameEntityFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 Component
--- @return void
--- @overload fun(arg0: GameEntity, arg1: boolean, arg2: Component): void
function GameEntityFactory.AddComponent(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 Component[]
--- @return void
--- @overload fun(arg0: GameEntity, arg1: boolean, arg2: Component[]): void
function GameEntityFactory.AddComponents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 GameEntityScript
--- @param arg2 boolean
--- @return void
function GameEntityFactory.CreateEntityDebugReload(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 Item
--- @param arg2 boolean
--- @return void
function GameEntityFactory.CreateInventoryItemEntity(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return void
function GameEntityFactory.CreateIsoEntityFromCellLoading(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 GameEntityScript
--- @param arg2 boolean
--- @return void
function GameEntityFactory.CreateIsoObjectEntity(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 Component
--- @return void
function GameEntityFactory.RemoveComponent(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 ComponentType
--- @return void
function GameEntityFactory.RemoveComponentType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 EnumSet
--- @return void
function GameEntityFactory.RemoveComponentTypes(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 Component[]
--- @return void
function GameEntityFactory.RemoveComponents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 GameEntity
--- @return void
function GameEntityFactory.TransferComponents(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameEntityFactory
function GameEntityFactory.new() end
