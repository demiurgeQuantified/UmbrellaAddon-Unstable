--- @meta _

--- @class IsoThumpable: IsoObject, BarricadeAble, Thumpable
--- @field public class any
--- @field public tempo Vector2
IsoThumpable = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return string
--- @overload fun(arg0: IsoSprite): string
function IsoThumpable.GetBreakFurnitureSound(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
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
--- @return nil
--- @overload fun(self: IsoThumpable, arg0: IsoMovingObject): nil
function IsoThumpable:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoThumpable:ToggleDoor(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoThumpable:ToggleDoorActual(arg0) end

--- @public
--- @return nil
function IsoThumpable:ToggleDoorSilent() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
--- @overload fun(self: IsoThumpable, arg0: IsoGameCharacter, arg1: HandWeapon): nil
function IsoThumpable:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoThumpable:addSheet(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return boolean
function IsoThumpable:addSheetRope(arg0, arg1) end

--- @public
--- @return nil
function IsoThumpable:addToWorld() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
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
--- @return nil
function IsoThumpable:changeSprite(arg0) end

--- @public
--- @return nil
function IsoThumpable:checkKeyHighlight() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoThumpable:couldBeOpen(arg0) end

--- @public
--- @return integer
function IsoThumpable:countAddSheetRope() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 string
--- @param arg6 InventoryItem
--- @param arg7 IsoGameCharacter
--- @return nil
function IsoThumpable:createLightSource(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return nil
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
--- @return string
function IsoThumpable:getBreakSound() end

--- @public
--- @return boolean
function IsoThumpable:getCanBarricade() end

--- @public
--- @return string
function IsoThumpable:getClosedSpriteTextureName() end

--- @public
--- @return number
function IsoThumpable:getCrossSpeed() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoThumpable:getFacingPosition(arg0) end

--- @public
--- @return integer
function IsoThumpable:getHealth() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getIndoorSquare() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getInsideSquare() end

--- @public
--- @return integer
function IsoThumpable:getKeyId() end

--- @public
--- @return number
function IsoThumpable:getLifeDelta() end

--- @public
--- @return number
function IsoThumpable:getLifeLeft() end

--- @public
--- @return IsoLightSource
function IsoThumpable:getLightSource() end

--- @public
--- @return string
function IsoThumpable:getLightSourceFuel() end

--- @public
--- @return integer
function IsoThumpable:getLightSourceLife() end

--- @public
--- @return integer
function IsoThumpable:getLightSourceRadius() end

--- @public
--- @return integer
function IsoThumpable:getLightSourceXOffset() end

--- @public
--- @return integer
function IsoThumpable:getLightSourceYOffset() end

--- @public
--- @return integer
function IsoThumpable:getLockedByCode() end

--- @public
--- @return integer
function IsoThumpable:getMaxHealth() end

--- @public
--- @return table
function IsoThumpable:getModData() end

--- @public
--- @return boolean
--- @overload fun(self: IsoThumpable): boolean
function IsoThumpable:getNorth() end

--- @public
--- @return string
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
--- @return table
function IsoThumpable:getTable() end

--- @public
--- @return number
--- @overload fun(self: IsoThumpable): number
function IsoThumpable:getThumpCondition() end

--- @public
--- @return integer
function IsoThumpable:getThumpDmg() end

--- @public
--- @return string
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
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoThumpable:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoThumpable:loadChange(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoThumpable:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoThumpable:removeCurrentFuel(arg0) end

--- @public
--- @return nil
function IsoThumpable:removeFromWorld() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoThumpable:removeSheetRope(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoThumpable:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 Shader
--- @param arg8 Consumer
--- @return nil
function IsoThumpable:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoThumpable:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoThumpable:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setBlockAllTheSquare(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoThumpable:setBreakSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setCanBarricade(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setCanBeLockByPadlock(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setCanBePlastered(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setCanPassThrough(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoThumpable:setClosedSprite(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setCorner(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoThumpable:setCrossSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setHaveFuel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:setHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setHoppable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setIsContainer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setIsDismantable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoThumpable, arg0: boolean): nil
function IsoThumpable:setIsDoor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setIsDoorFrame(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setIsFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setIsHoppable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setIsLocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setIsStairs(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setIsThumpable(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: IsoThumpable, arg0: integer, arg1: boolean): nil
function IsoThumpable:setKeyId(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoThumpable:setLifeDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoThumpable:setLifeLeft(arg0) end

--- @public
--- @param arg0 IsoLightSource
--- @return nil
function IsoThumpable:setLightSource(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoThumpable:setLightSourceFuel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:setLightSourceLife(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setLightSourceOn(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:setLightSourceRadius(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:setLightSourceXOffset(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:setLightSourceYOffset(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:setLockedByCode(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setLockedByKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setLockedByPadlock(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:setMaxHealth(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function IsoThumpable:setModData(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoThumpable:setOpenSprite(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:setPaintable(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoThumpable:setSprite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoThumpable:setSpriteFromName(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function IsoThumpable:setTable(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:setThumpDmg(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoThumpable:setThumpSound(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoThumpable:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoThumpable:syncIsoObjectSend(arg0) end

--- @public
--- @return nil
function IsoThumpable:syncIsoThumpable() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoThumpable:toggleLightSource(arg0) end

--- @public
--- @return nil
function IsoThumpable:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoThumpable
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: string, arg3: boolean, arg4: table): IsoThumpable
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: string, arg3: string, arg4: boolean, arg5: table): IsoThumpable
function IsoThumpable.new(arg0) end
