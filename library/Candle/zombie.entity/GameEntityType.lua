--- @meta

--- @class GameEntityType: Enum
--- @field public class any
--- @implement IOEnum
--- @field public InventoryItem GameEntityType
--- @field public IsoMovingObject GameEntityType
--- @field public IsoObject GameEntityType
--- @field public MetaEntity GameEntityType
--- @field public Template GameEntityType
--- @field public VehiclePart GameEntityType
GameEntityType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte
--- @return GameEntityType
function GameEntityType.FromID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return GameEntityType
function GameEntityType.valueOf(arg0) end

--- @public
--- @static
--- @return GameEntityType[]
function GameEntityType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
--- @overload fun(self: GameEntityType): int
function GameEntityType:getBits() end

--- @public
--- @return byte
--- @overload fun(self: GameEntityType): byte
function GameEntityType:getByteId() end

--- @public
--- @return byte
function GameEntityType:getId() end


