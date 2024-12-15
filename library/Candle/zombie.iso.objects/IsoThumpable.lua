--- @meta

--- @class IsoThumpable: IsoObject
--- @field public class any
--- @implement BarricadeAble
--- @implement Thumpable
--- @field public tempo Vector2
IsoThumpable = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return String
--- @overload fun(arg0: IsoSprite): String
function IsoThumpable.GetBreakFurnitureSound(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function IsoThumpable:Damage(arg0) end

--- @public
--- @return IsoCurtain
function IsoThumpable:HasCurtains() end

--- @public
--- @return boolean
function IsoThumpable:IsOpen() end

--- @public
--- @return boolean
function IsoThumpable:IsStrengthenedByPushedItems() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoThumpable:TestCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoThumpable:TestPathfindCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoThumpable:TestVision(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
--- @overload fun(self: IsoThumpable, arg0: IsoMovingObject): void
function IsoThumpable:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoThumpable:ToggleDoor(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoThumpable:ToggleDoorActual(arg0) end

--- @public
--- @return void
function IsoThumpable:ToggleDoorSilent() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
--- @overload fun(self: IsoThumpable, arg0: IsoGameCharacter, arg1: HandWeapon): void
function IsoThumpable:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoThumpable:addSheet(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return boolean
function IsoThumpable:addSheetRope(arg0, arg1) end

--- @public
--- @return void
function IsoThumpable:addToWorld() end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoThumpable:animalHit(arg0) end

--- @public
--- @return boolean
function IsoThumpable:canAddSheetRope() end

--- @public
--- @return boolean
function IsoThumpable:canBeLockByPadlock() end

--- @public
--- @return boolean
function IsoThumpable:canBePlastered() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoThumpable:canClimbOver(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoThumpable:canClimbThrough(arg0) end

--- @public
--- @param arg0 IsoThumpable
--- @return void
function IsoThumpable:changeSprite(arg0) end

--- @public
--- @return void
function IsoThumpable:checkKeyHighlight() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoThumpable:couldBeOpen(arg0) end

--- @public
--- @return int
function IsoThumpable:countAddSheetRope() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 String
--- @param arg6 InventoryItem
--- @param arg7 IsoGameCharacter
--- @return void
function IsoThumpable:createLightSource(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return void
function IsoThumpable:destroy() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoGridSquare
function IsoThumpable:getAddSheetSquare(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoThumpable, arg0: IsoGameCharacter): IsoBarricade
function IsoThumpable:getBarricadeForCharacter(arg0) end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoThumpable): IsoBarricade
function IsoThumpable:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoThumpable): IsoBarricade
function IsoThumpable:getBarricadeOnSameSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoThumpable, arg0: IsoGameCharacter): IsoBarricade
function IsoThumpable:getBarricadeOppositeCharacter(arg0) end

--- @public
--- @return String
function IsoThumpable:getBreakSound() end

--- @public
--- @return boolean
function IsoThumpable:getCanBarricade() end

--- @public
--- @return String
function IsoThumpable:getClosedSpriteTextureName() end

--- @public
--- @return float
function IsoThumpable:getCrossSpeed() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoThumpable:getFacingPosition(arg0) end

--- @public
--- @return int
function IsoThumpable:getHealth() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getIndoorSquare() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getInsideSquare() end

--- @public
--- @return int
function IsoThumpable:getKeyId() end

--- @public
--- @return float
function IsoThumpable:getLifeDelta() end

--- @public
--- @return float
function IsoThumpable:getLifeLeft() end

--- @public
--- @return IsoLightSource
function IsoThumpable:getLightSource() end

--- @public
--- @return String
function IsoThumpable:getLightSourceFuel() end

--- @public
--- @return int
function IsoThumpable:getLightSourceLife() end

--- @public
--- @return int
function IsoThumpable:getLightSourceRadius() end

--- @public
--- @return int
function IsoThumpable:getLightSourceXOffset() end

--- @public
--- @return int
function IsoThumpable:getLightSourceYOffset() end

--- @public
--- @return int
function IsoThumpable:getLockedByCode() end

--- @public
--- @return int
function IsoThumpable:getMaxHealth() end

--- @public
--- @return KahluaTable
function IsoThumpable:getModData() end

--- @public
--- @return boolean
--- @overload fun(self: IsoThumpable): boolean
function IsoThumpable:getNorth() end

--- @public
--- @return String
function IsoThumpable:getObjectName() end

--- @public
--- @return IsoSprite
function IsoThumpable:getOpenSprite() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoThumpable): IsoGridSquare
function IsoThumpable:getOppositeSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoGridSquare
function IsoThumpable:getOtherSideOfDoor(arg0) end

--- @public
--- @return IsoObject
function IsoThumpable:getRenderEffectMaster() end

--- @public
--- @param arg0 boolean
--- @return IsoDirections
function IsoThumpable:getSpriteEdge(arg0) end

--- @public
--- @return SpriteModel
function IsoThumpable:getSpriteModel() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getSquare() end

--- @public
--- @return KahluaTable
function IsoThumpable:getTable() end

--- @public
--- @return float
--- @overload fun(self: IsoThumpable): float
function IsoThumpable:getThumpCondition() end

--- @public
--- @return int
function IsoThumpable:getThumpDmg() end

--- @public
--- @return String
function IsoThumpable:getThumpSound() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoThumpable, arg0: IsoGameCharacter): Thumpable
function IsoThumpable:getThumpableFor(arg0) end

--- @public
--- @return boolean
function IsoThumpable:hasModData() end

--- @public
--- @return boolean
function IsoThumpable:haveFuel() end

--- @public
--- @return boolean
function IsoThumpable:haveSheetRope() end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @return InventoryItem
function IsoThumpable:insertNewFuel(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoThumpable:isAdjacentToSquare(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoThumpable): boolean
function IsoThumpable:isBarricadeAllowed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoThumpable): boolean
function IsoThumpable:isBarricaded() end

--- @public
--- @return boolean
function IsoThumpable:isBlockAllTheSquare() end

--- @public
--- @return boolean
function IsoThumpable:isCanPassThrough() end

--- @public
--- @return boolean
function IsoThumpable:isCorner() end

--- @public
--- @return boolean
--- @overload fun(self: IsoThumpable): boolean
function IsoThumpable:isDestroyed() end

--- @public
--- @return boolean
function IsoThumpable:isDismantable() end

--- @public
--- @return boolean
function IsoThumpable:isDoor() end

--- @public
--- @return boolean
function IsoThumpable:isDoorFrame() end

--- @public
--- @return boolean
function IsoThumpable:isFloor() end

--- @public
--- @return boolean
function IsoThumpable:isHoppable() end

--- @public
--- @return boolean
function IsoThumpable:isLightSourceOn() end

--- @public
--- @return boolean
function IsoThumpable:isLocked() end

--- @public
--- @return boolean
function IsoThumpable:isLockedByKey() end

--- @public
--- @return boolean
function IsoThumpable:isLockedByPadlock() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoThumpable:isLockedToCharacter(arg0) end

--- @public
--- @return boolean
function IsoThumpable:isObstructed() end

--- @public
--- @return boolean
function IsoThumpable:isPaintable() end

--- @public
--- @return boolean
function IsoThumpable:isStairs() end

--- @public
--- @return boolean
function IsoThumpable:isThumpable() end

--- @public
--- @return boolean
function IsoThumpable:isWindow() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoThumpable:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoThumpable:loadChange(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoThumpable:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoThumpable:removeCurrentFuel(arg0) end

--- @public
--- @return void
function IsoThumpable:removeFromWorld() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoThumpable:removeSheetRope(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoThumpable:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
function IsoThumpable:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoThumpable:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoThumpable:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setBlockAllTheSquare(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoThumpable:setBreakSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setCanBarricade(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setCanBeLockByPadlock(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setCanBePlastered(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setCanPassThrough(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoThumpable:setClosedSprite(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setCorner(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoThumpable:setCrossSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setHaveFuel(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoThumpable:setHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setHoppable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setIsContainer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setIsDismantable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoThumpable, arg0: Boolean): void
function IsoThumpable:setIsDoor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setIsDoorFrame(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setIsFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setIsHoppable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setIsLocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setIsStairs(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setIsThumpable(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: IsoThumpable, arg0: int, arg1: boolean): void
function IsoThumpable:setKeyId(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoThumpable:setLifeDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoThumpable:setLifeLeft(arg0) end

--- @public
--- @param arg0 IsoLightSource
--- @return void
function IsoThumpable:setLightSource(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoThumpable:setLightSourceFuel(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoThumpable:setLightSourceLife(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setLightSourceOn(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoThumpable:setLightSourceRadius(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoThumpable:setLightSourceXOffset(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoThumpable:setLightSourceYOffset(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoThumpable:setLockedByCode(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setLockedByKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setLockedByPadlock(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoThumpable:setMaxHealth(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function IsoThumpable:setModData(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoThumpable:setOpenSprite(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:setPaintable(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoThumpable:setSprite(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoThumpable:setSpriteFromName(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function IsoThumpable:setTable(arg0) end

--- @public
--- @param arg0 Integer
--- @return void
function IsoThumpable:setThumpDmg(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoThumpable:setThumpSound(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoThumpable:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoThumpable:syncIsoObjectSend(arg0) end

--- @public
--- @return void
function IsoThumpable:syncIsoThumpable() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoThumpable:toggleLightSource(arg0) end

--- @public
--- @return void
function IsoThumpable:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoThumpable
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String, arg3: boolean, arg4: KahluaTable): IsoThumpable
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String, arg3: String, arg4: boolean, arg5: KahluaTable): IsoThumpable
function IsoThumpable.new(arg0) end
