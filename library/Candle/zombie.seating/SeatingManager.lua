--- @meta

--- @class SeatingManager
--- @field public class any
SeatingManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SeatingManager
function SeatingManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SeatingManager:Reset() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @return int
function SeatingManager:addTilePosition(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function SeatingManager:fixDefaultPositions() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @param arg6 Vector3f
--- @return boolean
--- @overload fun(self: SeatingManager, arg0: String, arg1: IsoSprite, arg2: String, arg3: String, arg4: Model, arg5: String, arg6: String, arg7: String, arg8: Vector2f): boolean
function SeatingManager:getAdjacentPosition(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 String
--- @return float
function SeatingManager:getAnimationTrackFraction(arg0, arg1) end

--- @public
--- @param arg0 BoneAxis
--- @param arg1 Vector3f
--- @param arg2 Vector2
--- @return Vector2
function SeatingManager:getDeferredMovement(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @return String
--- @overload fun(self: SeatingManager, arg0: IsoSprite): String
--- @overload fun(self: SeatingManager, arg0: String, arg1: int, arg2: int): String
--- @overload fun(self: SeatingManager, arg0: String, arg1: String, arg2: int, arg3: int): String
function SeatingManager:getFacingDirection(arg0) end

--- @public
--- @return ArrayList
function SeatingManager:getModIDs() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return Tile
function SeatingManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return Tile
function SeatingManager:getTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoObject
--- @return int
--- @overload fun(self: SeatingManager, arg0: String, arg1: int, arg2: int): int
--- @overload fun(self: SeatingManager, arg0: String, arg1: String, arg2: int, arg3: int): int
function SeatingManager:getTilePositionCount(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return String
function SeatingManager:getTilePositionID(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 String
--- @return String
function SeatingManager:getTilePositionProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return Vector3f
function SeatingManager:getTilePositionTranslate(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 String
--- @return String
--- @overload fun(self: SeatingManager, arg0: String, arg1: String, arg2: int, arg3: int, arg4: String): String
function SeatingManager:getTileProperty(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoSprite
--- @param arg1 String
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: SeatingManager, arg0: String, arg1: int, arg2: String, arg3: Vector3f): Vector3f
--- @overload fun(self: SeatingManager, arg0: String, arg1: IsoSprite, arg2: String, arg3: Vector3f): Vector3f
--- @overload fun(self: SeatingManager, arg0: String, arg1: String, arg2: int, arg3: String, arg4: Vector3f): Vector3f
function SeatingManager:getTranslation(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @return boolean
function SeatingManager:hasTilePositionWithID(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function SeatingManager:init() end

--- @public
--- @return void
function SeatingManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return void
function SeatingManager:initModData(arg0) end

--- @public
--- @return void
function SeatingManager:mergeAfterEditing() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function SeatingManager:removeTilePosition(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 String
--- @param arg6 String
--- @return void
function SeatingManager:setTilePositionProperty(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @param arg5 String
--- @return void
function SeatingManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @return void
function SeatingManager:write(arg0) end


