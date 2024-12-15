--- @meta

--- @class IsoDoor: IsoObject
--- @field public class any
--- @implement BarricadeAble
--- @implement Thumpable
--- @field public tempo Vector2
IsoDoor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function IsoDoor.destroyDoubleDoor(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function IsoDoor.destroyGarageDoor(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return int
function IsoDoor.getDoubleDoorIndex(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 int
--- @return IsoObject
function IsoDoor.getDoubleDoorObject(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return IsoObject
function IsoDoor.getGarageDoorFirst(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return int
function IsoDoor.getGarageDoorIndex(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return IsoObject
function IsoDoor.getGarageDoorNext(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return IsoObject
function IsoDoor.getGarageDoorPrev(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function IsoDoor.isDoorObstructed(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function IsoDoor.isDoubleDoorObstructed(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 boolean
--- @return void
function IsoDoor.toggleDoubleDoor(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 boolean
--- @return void
function IsoDoor.toggleGarageDoor(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoDoor
function IsoDoor:HasCurtains() end

--- @public
--- @return boolean
function IsoDoor:IsOpen() end

--- @public
--- @return boolean
function IsoDoor:IsStrengthenedByPushedItems() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoDoor:TestCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoDoor:TestPathfindCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoDoor:TestVision(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
--- @overload fun(self: IsoDoor, arg0: IsoMovingObject): void
function IsoDoor:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoDoor:ToggleDoor(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoDoor:ToggleDoorActual(arg0) end

--- @public
--- @return void
function IsoDoor:ToggleDoorSilent() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
--- @overload fun(self: IsoDoor, arg0: IsoGameCharacter, arg1: HandWeapon): void
function IsoDoor:WeaponHit(arg0, arg1) end

--- @public
--- @return void
function IsoDoor:addRandomBarricades() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
--- @overload fun(self: IsoDoor, arg0: boolean, arg1: IsoGameCharacter): void
function IsoDoor:addSheet(arg0) end

--- @public
--- @return void
function IsoDoor:addToWorld() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoDoor:canClimbOver(arg0) end

--- @public
--- @param arg0 IsoDoor
--- @return void
function IsoDoor:changeSprite(arg0) end

--- @public
--- @return void
function IsoDoor:checkKeyHighlight() end

--- @public
--- @return int
function IsoDoor:checkKeyId() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoDoor:couldBeOpen(arg0) end

--- @public
--- @return void
function IsoDoor:destroy() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoGridSquare
function IsoDoor:getAddSheetSquare(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoDoor, arg0: IsoGameCharacter): IsoBarricade
function IsoDoor:getBarricadeForCharacter(arg0) end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoDoor): IsoBarricade
function IsoDoor:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoDoor): IsoBarricade
function IsoDoor:getBarricadeOnSameSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoDoor, arg0: IsoGameCharacter): IsoBarricade
function IsoDoor:getBarricadeOppositeCharacter(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoDoor:getFacingPosition(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoDoor:getFacingPositionAlt(arg0) end

--- @public
--- @return int
function IsoDoor:getHealth() end

--- @public
--- @return int
function IsoDoor:getKeyId() end

--- @public
--- @return int
function IsoDoor:getMaxHealth() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDoor): boolean
function IsoDoor:getNorth() end

--- @public
--- @return String
function IsoDoor:getObjectName() end

--- @public
--- @return IsoSprite
function IsoDoor:getOpenSprite() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoDoor): IsoGridSquare
function IsoDoor:getOppositeSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoGridSquare
function IsoDoor:getOtherSideOfDoor(arg0) end

--- @public
--- @return IsoObject
function IsoDoor:getRenderEffectMaster() end

--- @public
--- @param arg0 int
--- @return IsoObject
function IsoDoor:getRenderEffectObjectByIndex(arg0) end

--- @public
--- @return int
function IsoDoor:getRenderEffectObjectCount() end

--- @public
--- @return IsoGridSquare
function IsoDoor:getSheetSquare() end

--- @public
--- @param arg0 boolean
--- @return IsoDirections
function IsoDoor:getSpriteEdge(arg0) end

--- @public
--- @return SpriteModel
function IsoDoor:getSpriteModel() end

--- @public
--- @return IsoGridSquare
function IsoDoor:getSquare() end

--- @public
--- @return float
--- @overload fun(self: IsoDoor): float
function IsoDoor:getThumpCondition() end

--- @public
--- @return String
function IsoDoor:getThumpSound() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoDoor, arg0: IsoGameCharacter): Thumpable
function IsoDoor:getThumpableFor(arg0) end

--- @public
--- @return boolean
function IsoDoor:haveKey() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoDoor:isAdjacentToSquare(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoDoor): boolean
function IsoDoor:isBarricadeAllowed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDoor): boolean
function IsoDoor:isBarricaded() end

--- @public
--- @return boolean
function IsoDoor:isCurtainOpen() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDoor): boolean
function IsoDoor:isDestroyed() end

--- @public
--- @return boolean
function IsoDoor:isExterior() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoDoor:isExteriorDoor(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoDoor:isFacingSheet(arg0) end

--- @public
--- @return boolean
function IsoDoor:isHoppable() end

--- @public
--- @return boolean
function IsoDoor:isLocked() end

--- @public
--- @return boolean
function IsoDoor:isLockedByKey() end

--- @public
--- @return boolean
function IsoDoor:isObstructed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoDoor:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoDoor:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoDoor:loadState(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoDoor:onMouseLeftClick(arg0, arg1) end

--- @public
--- @return void
function IsoDoor:removeFromWorld() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoDoor:removeSheet(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoDoor:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 ColorInfo
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 Shader
--- @param arg8 Consumer
--- @return void
function IsoDoor:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoDoor:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoDoor:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoDoor:saveState(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDoor:setCurtainOpen(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDoor:setHaveKey(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoDoor:setHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDoor:setIsLocked(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoDoor:setKeyId(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDoor:setLocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDoor:setLockedByKey(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoDoor:setOpenSprite(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoDoor:syncDoorGarage(arg0) end

--- @public
--- @return void
function IsoDoor:syncDoorKey() end

--- @public
--- @param arg0 boolean
--- @param arg1 byte
--- @param arg2 UdpConnection
--- @param arg3 ByteBuffer
--- @return void
function IsoDoor:syncIsoObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoDoor:syncIsoObjectSend(arg0) end

--- @public
--- @return void
function IsoDoor:toggleCurtain() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDoor:transmitSetCurtainOpen(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoDoor
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String, arg3: boolean): IsoDoor
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite, arg3: boolean): IsoDoor
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String, arg3: boolean, arg4: KahluaTable): IsoDoor
function IsoDoor.new(arg0) end