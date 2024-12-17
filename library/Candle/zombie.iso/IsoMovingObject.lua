--- @meta _

--- @class IsoMovingObject: IsoObject
--- @field public class any
--- @implement Mover
--- @field public MAX_ZOMBIES_EATING integer
--- @field public treeSoundMgr TreeSoundManager
IsoMovingObject = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function IsoMovingObject.getIDCount() end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 IsoDirections
--- @return Vector2
function IsoMovingObject.getVectorFromDirection(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function IsoMovingObject.setIDCount(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMovingObject:Despawn() end

--- @public
--- @param arg0 IsoMovingObject
--- @return number
--- @overload fun(self: IsoMovingObject, arg0: integer, arg1: integer): number
function IsoMovingObject:DistTo(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return number
function IsoMovingObject:DistToProper(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return number
--- @overload fun(self: IsoMovingObject, arg0: number, arg1: number): number
function IsoMovingObject:DistToSquared(arg0) end

--- @public
--- @return nil
function IsoMovingObject:DoCollideNorS() end

--- @public
--- @return nil
function IsoMovingObject:DoCollideWorE() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @param arg3 boolean
--- @param arg4 number
--- @return number
function IsoMovingObject:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoMovingObject:Move(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoMovingObject:MoveUnmodded(arg0) end

--- @public
--- @return integer
function IsoMovingObject:canHaveMultipleHits() end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoMovingObject:collideWith(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return integer
function IsoMovingObject:compareToY(arg0) end

--- @public
--- @return number
function IsoMovingObject:distToNearestCamCharacter() end

--- @public
--- @return nil
function IsoMovingObject:doStairs() end

--- @public
--- @return nil
function IsoMovingObject:ensureOnTile() end

--- @public
--- @return IsoBuilding
function IsoMovingObject:getBuilding() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return string
function IsoMovingObject:getBumpedType(arg0) end

--- @public
--- @return string
function IsoMovingObject:getCollideType() end

--- @public
--- @return IsoObject
function IsoMovingObject:getCollidedObject() end

--- @public
--- @return IsoBuilding
function IsoMovingObject:getCurrentBuilding() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getCurrentSquare() end

--- @public
--- @return Zone
function IsoMovingObject:getCurrentZone() end

--- @public
--- @param arg0 string
--- @return string
function IsoMovingObject:getDescription(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return number
function IsoMovingObject:getDistanceSq(arg0) end

--- @public
--- @return ArrayList
function IsoMovingObject:getEatingZombies() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoMovingObject:getFacingPosition(arg0) end

--- @public
--- @param arg0 number
--- @return IsoGridSquare
function IsoMovingObject:getFeelerTile(arg0) end

--- @public
--- @return number
function IsoMovingObject:getFeelersize() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getFuturWalkedSquare() end

--- @public
--- @return number
--- @overload fun(self: IsoMovingObject, arg0: boolean): number
function IsoMovingObject:getGlobalMovementMod() end

--- @public
--- @return Vector2
function IsoMovingObject:getHitDir() end

--- @public
--- @return number
function IsoMovingObject:getHitForce() end

--- @public
--- @return number
function IsoMovingObject:getHitFromAngle() end

--- @public
--- @return integer
--- @overload fun(self: IsoMovingObject): integer
function IsoMovingObject:getID() end

--- @public
--- @return number
function IsoMovingObject:getImpulsex() end

--- @public
--- @return number
function IsoMovingObject:getImpulsey() end

--- @public
--- @return number
function IsoMovingObject:getLastCollideTime() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getLastSquare() end

--- @public
--- @return IsoZombie
function IsoMovingObject:getLastTargettedBy() end

--- @public
--- @return number
function IsoMovingObject:getLastX() end

--- @public
--- @return number
function IsoMovingObject:getLastY() end

--- @public
--- @return number
function IsoMovingObject:getLastZ() end

--- @public
--- @return number
function IsoMovingObject:getLimpulsex() end

--- @public
--- @return number
function IsoMovingObject:getLimpulsey() end

--- @public
--- @return IWorldRegion
function IsoMovingObject:getMasterRegion() end

--- @public
--- @return Vector2
function IsoMovingObject:getMovementLastFrame() end

--- @public
--- @return number
function IsoMovingObject:getNextX() end

--- @public
--- @return number
function IsoMovingObject:getNextY() end

--- @public
--- @return boolean
function IsoMovingObject:getNoDamage() end

--- @public
--- @return string
function IsoMovingObject:getObjectName() end

--- @public
--- @return integer
--- @overload fun(self: IsoMovingObject): integer
function IsoMovingObject:getPathFindIndex() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: IsoMovingObject, arg0: Vector3): Vector3
function IsoMovingObject:getPosition(arg0) end

--- @public
--- @return number
function IsoMovingObject:getScreenX() end

--- @public
--- @return number
function IsoMovingObject:getScreenY() end

--- @public
--- @return string
function IsoMovingObject:getScriptModule() end

--- @public
--- @return number
function IsoMovingObject:getScriptNextX() end

--- @public
--- @return number
function IsoMovingObject:getScriptNextY() end

--- @public
--- @return number
function IsoMovingObject:getScriptnx() end

--- @public
--- @return number
function IsoMovingObject:getScriptny() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getSquare() end

--- @public
--- @return number
function IsoMovingObject:getStateEventDelayTimer() end

--- @public
--- @return Thumpable
function IsoMovingObject:getThumpTarget() end

--- @public
--- @return integer
function IsoMovingObject:getTimeSinceZombieAttack() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoMovingObject:getVectorFromDirection(arg0) end

--- @public
--- @return number
--- @overload fun(self: IsoMovingObject, arg0: number, arg1: number): number
function IsoMovingObject:getWeight() end

--- @public
--- @return number
function IsoMovingObject:getWidth() end

--- @public
--- @return number
function IsoMovingObject:getX() end

--- @public
--- @return number
function IsoMovingObject:getY() end

--- @public
--- @return number
function IsoMovingObject:getZ() end

--- @public
--- @return boolean
function IsoMovingObject:isCharacter() end

--- @public
--- @return boolean
function IsoMovingObject:isCloseKilled() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidable() end

--- @public
--- @return boolean
function IsoMovingObject:isCollided() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedE() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedN() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedS() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedThisFrame() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedW() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedWithDoor() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedWithVehicle() end

--- @public
--- @return boolean
function IsoMovingObject:isDestroyed() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoMovingObject:isEatingOther(arg0) end

--- @public
--- @return boolean
function IsoMovingObject:isExistInTheWorld() end

--- @public
--- @return boolean
function IsoMovingObject:isFirstUpdate() end

--- @public
--- @return boolean
function IsoMovingObject:isOnFloor() end

--- @public
--- @return boolean
function IsoMovingObject:isPushableForSeparate() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoMovingObject:isPushedByForSeparate(arg0) end

--- @public
--- @return boolean
function IsoMovingObject:isShootable() end

--- @public
--- @return boolean
function IsoMovingObject:isSolid() end

--- @public
--- @return boolean
function IsoMovingObject:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoMovingObject:isZombiesDontAttack() end

--- @public
--- @return boolean
function IsoMovingObject:isbAltCollide() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoMovingObject:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoMovingObject:onMouseRightClick(arg0, arg1) end

--- @public
--- @return nil
function IsoMovingObject:onMouseRightReleased() end

--- @public
--- @return nil
function IsoMovingObject:postupdate() end

--- @public
--- @return nil
function IsoMovingObject:preupdate() end

--- @public
--- @return nil
function IsoMovingObject:removeFromSquare() end

--- @public
--- @return nil
function IsoMovingObject:removeFromWorld() end

--- @public
--- @return nil
function IsoMovingObject:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoMovingObject:save(arg0, arg1) end

--- @public
--- @return nil
function IsoMovingObject:separate() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setCloseKilled(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setCollidable(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoMovingObject:setCollideType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setCollidedE(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setCollidedN(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoMovingObject:setCollidedObject(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setCollidedS(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setCollidedThisFrame(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setCollidedW(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setCollidedWithDoor(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoMovingObject:setCurrent(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setDestroyed(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoMovingObject:setEatingZombies(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setFeelersize(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setFirstUpdate(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setForceX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setForceY(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoMovingObject:setHitDir(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setHitForce(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setHitFromAngle(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoMovingObject:setID(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setImpulsex(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setImpulsey(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoMovingObject:setLast(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setLastCollideTime(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return nil
function IsoMovingObject:setLastTargettedBy(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setLastX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setLastY(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setLastZ(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setLimpulsex(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setLimpulsey(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoMovingObject:setMovementLastFrame(arg0) end

--- @public
--- @return nil
function IsoMovingObject:setMovingSquareNow() end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setNextX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setNextY(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setNoDamage(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setOnFloor(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoMovingObject:setPathFindIndex(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
--- @overload fun(self: IsoMovingObject, arg0: number, arg1: number): nil
--- @overload fun(self: IsoMovingObject, arg0: number, arg1: number, arg2: number): nil
function IsoMovingObject:setPosition(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoMovingObject:setScriptModule(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setScriptNextX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setScriptNextY(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setScriptnx(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setScriptny(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setShootable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setSolid(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setStateEventDelayTimer(arg0) end

--- @public
--- @param arg0 Thumpable
--- @return nil
function IsoMovingObject:setThumpTarget(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoMovingObject:setTimeSinceZombieAttack(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setWeight(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setWidth(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setY(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setZ(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setZombiesDontAttack(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMovingObject:setbAltCollide(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoMovingObject:shouldIgnoreCollisionWithSquare(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return nil
function IsoMovingObject:spotted(arg0, arg1) end

--- @public
--- @return string
function IsoMovingObject:toString() end

--- @public
--- @return nil
function IsoMovingObject:update() end

--- @public
--- @return nil
function IsoMovingObject:updateAnimation() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMovingObject
--- @overload fun(arg0: IsoCell): IsoMovingObject
--- @overload fun(arg0: IsoCell, arg1: boolean): IsoMovingObject
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite, arg3: boolean): IsoMovingObject
function IsoMovingObject.new() end
