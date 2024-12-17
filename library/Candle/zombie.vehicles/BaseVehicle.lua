--- @meta _

--- @class BaseVehicle: IsoMovingObject
--- @field public class any
--- @implement Thumpable
--- @implement IFMODParameterUpdater
--- @field public CENTER_OF_MASS_MAGIC number
--- @field public FADE_DISTANCE integer
--- @field public MASK1_DOOR_LEFT_FRONT integer
--- @field public MASK1_DOOR_LEFT_REAR integer
--- @field public MASK1_DOOR_RIGHT_FRONT integer
--- @field public MASK1_DOOR_RIGHT_REAR integer
--- @field public MASK1_FRONT integer
--- @field public MASK1_GUARD_LEFT_FRONT integer
--- @field public MASK1_GUARD_LEFT_REAR integer
--- @field public MASK1_GUARD_RIGHT_FRONT integer
--- @field public MASK1_GUARD_RIGHT_REAR integer
--- @field public MASK1_REAR integer
--- @field public MASK1_WINDOW_FRONT integer
--- @field public MASK1_WINDOW_LEFT_FRONT integer
--- @field public MASK1_WINDOW_LEFT_REAR integer
--- @field public MASK1_WINDOW_REAR integer
--- @field public MASK1_WINDOW_RIGHT_FRONT integer
--- @field public MASK1_WINDOW_RIGHT_REAR integer
--- @field public MASK2_BOOT integer
--- @field public MASK2_BRAKE_LEFT integer
--- @field public MASK2_BRAKE_RIGHT integer
--- @field public MASK2_HOOD integer
--- @field public MASK2_LIGHT_LEFT_FRONT integer
--- @field public MASK2_LIGHT_LEFT_REAR integer
--- @field public MASK2_LIGHT_RIGHT_FRONT integer
--- @field public MASK2_LIGHT_RIGHT_REAR integer
--- @field public MASK2_LIGHTBAR_LEFT integer
--- @field public MASK2_LIGHTBAR_RIGHT integer
--- @field public MASK2_ROOF integer
--- @field public MAX_WHEELS integer
--- @field public noAuthorization integer
--- @field public PHYSICS_PARAM_COUNT integer
--- @field public PHYSICS_Z_SCALE number
--- @field public PLUS_RADIUS number
--- @field public RADIUS number
--- @field public RANDOMIZE_CONTAINER_CHANCE integer
--- @field public RENDER_TO_TEXTURE boolean
--- @field public TL_matrix4f_pool ThreadLocal
--- @field public TL_quaternionf_pool ThreadLocal
--- @field public TL_transform_pool ThreadLocal
--- @field public TL_vector2_pool ThreadLocal
--- @field public TL_vector2f_pool ThreadLocal
--- @field public TL_vector3f_pool ThreadLocal
--- @field public TL_vector4f_pool ThreadLocal
--- @field public vehicleShadow Texture
--- @field public YURI_FORCE_FIELD boolean
BaseVehicle = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function BaseVehicle.LoadAllVehicleTextures() end

--- @public
--- @static
--- @param arg0 string
--- @return Texture
--- @overload fun(arg0: string, arg1: integer): Texture
function BaseVehicle.LoadVehicleTexture(arg0) end

--- @public
--- @static
--- @param arg0 VehicleScript
--- @return nil
function BaseVehicle.LoadVehicleTextures(arg0) end

--- @public
--- @static
--- @return Matrix4f
function BaseVehicle.allocMatrix4f() end

--- @public
--- @static
--- @return Quaternionf
function BaseVehicle.allocQuaternionf() end

--- @public
--- @static
--- @return Transform
function BaseVehicle.allocTransform() end

--- @public
--- @static
--- @return Vector2
function BaseVehicle.allocVector2() end

--- @public
--- @static
--- @return Vector2f
function BaseVehicle.allocVector2f() end

--- @public
--- @static
--- @return Vector3f
function BaseVehicle.allocVector3f() end

--- @public
--- @static
--- @return Vector4f
function BaseVehicle.allocVector4f() end

--- @public
--- @static
--- @return number
function BaseVehicle.getFakeSpeedModifier() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 BaseVehicle
--- @return nil
function BaseVehicle.keyNamerVehicle(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @return nil
function BaseVehicle.releaseMatrix4f(arg0) end

--- @public
--- @static
--- @param arg0 Quaternionf
--- @return nil
function BaseVehicle.releaseQuaternionf(arg0) end

--- @public
--- @static
--- @param arg0 Transform
--- @return nil
function BaseVehicle.releaseTransform(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @return nil
function BaseVehicle.releaseVector2(arg0) end

--- @public
--- @static
--- @param arg0 Vector2f
--- @return nil
function BaseVehicle.releaseVector2f(arg0) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @return nil
function BaseVehicle.releaseVector3f(arg0) end

--- @public
--- @static
--- @param arg0 Vector4f
--- @return nil
function BaseVehicle.releaseVector4f(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @return nil
function BaseVehicle:ApplyImpulse(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @return nil
function BaseVehicle:ApplyImpulse4Break(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:Damage(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 number
--- @return nil
function BaseVehicle:HitByVehicle(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:Serialize() end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: IsoMovingObject): nil
function BaseVehicle:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: IsoGameCharacter, arg1: HandWeapon): nil
function BaseVehicle:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: IsoDeadBody, arg1: IsoPlayer): nil
function BaseVehicle:addAnimalFromHandsInTrailer(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: IsoDeadBody): nil
function BaseVehicle:addAnimalInTrailer(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function BaseVehicle:addBuildingKeyToGloveBox(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseVehicle:addDamageFrontHitAChr(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseVehicle:addDamageRearHitAChr(arg0) end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return nil
function BaseVehicle:addImpulse(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:addKeyToGloveBox() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:addKeyToSquare(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return boolean
function BaseVehicle:addKeyToSquare2(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:addKeyToWorld() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 BaseVehicle
--- @param arg2 string
--- @param arg3 string
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: IsoPlayer, arg1: BaseVehicle, arg2: string, arg3: string, arg4: boolean): nil
function BaseVehicle:addPointConstraint(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 number
--- @return nil
function BaseVehicle:addRandomDamageFromCrash(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:addToWorld() end

--- @public
--- @return nil
function BaseVehicle:applyImpulseFromHitZombies() end

--- @public
--- @return nil
function BaseVehicle:applyImpulseFromProneCharacters() end

--- @public
--- @return boolean
function BaseVehicle:areAllDoorsLocked() end

--- @public
--- @param arg0 Area
--- @return Vector2
--- @overload fun(self: BaseVehicle, arg0: Area, arg1: Vector2): Vector2
function BaseVehicle:areaPositionWorld(arg0) end

--- @public
--- @param arg0 Area
--- @return Vector2
--- @overload fun(self: BaseVehicle, arg0: Area, arg1: Vector2): Vector2
function BaseVehicle:areaPositionWorld4PlayerInteract(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function BaseVehicle:attachmentExist(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function BaseVehicle:authorizationChanged(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function BaseVehicle:authorizationClientCollide(arg0) end

--- @public
--- @param arg0 short
--- @param arg1 boolean
--- @return nil
function BaseVehicle:authorizationServerCollide(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return nil
function BaseVehicle:authorizationServerOnSeat(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function BaseVehicle:blocked(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function BaseVehicle:breakConstraint(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:brekingObjects() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function BaseVehicle:calculateDamageWithCharacter(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:canAccessContainer(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: IsoDeadBody): boolean
function BaseVehicle:canAddAnimalInTrailer(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 string
--- @param arg2 string
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: BaseVehicle, arg1: string, arg2: string, arg3: boolean): boolean
function BaseVehicle:canAttachTrailer(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 VehiclePart
--- @return boolean
function BaseVehicle:canInstallPart(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:canLightSmoke(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:canLockDoor(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function BaseVehicle:canSwitchSeat(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 VehiclePart
--- @return boolean
function BaseVehicle:canUninstallPart(arg0, arg1) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:canUnlockDoor(arg0, arg1) end

--- @public
--- @param arg0 TransmissionNumber
--- @return nil
function BaseVehicle:changeTransmission(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function BaseVehicle:cheatHotwire(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return HitVars
function BaseVehicle:checkCollision(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return boolean
function BaseVehicle:checkForSpecialMatchOne(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return boolean
function BaseVehicle:checkForSpecialMatchTwo(arg0, arg1, arg2) end

--- @public
--- @return boolean
function BaseVehicle:checkIfGoodVehicleForKey() end

--- @public
--- @return nil
function BaseVehicle:checkPhysicsValidWithServer() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:checkSquareForVehicleKeySpot(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:checkSquareForVehicleKeySpotContainer(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:checkSquareForVehicleKeySpotZombie(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: IsoZombie, arg1: string): boolean
function BaseVehicle:checkZombieKeyForVehicle(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:chooseBestAttackPosition(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return boolean
function BaseVehicle:circleIntersects(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @return boolean
function BaseVehicle:clearPassenger(arg0) end

--- @public
--- @return nil
function BaseVehicle:constraintChanged() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:couldCrawlerAttackPassenger(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 boolean
--- @return nil
function BaseVehicle:crash(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return nil
function BaseVehicle:createImpulse(arg0) end

--- @public
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: boolean): nil
function BaseVehicle:createPhysics() end

--- @public
--- @return InventoryItem
function BaseVehicle:createVehicleKey() end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:damageObjects(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:damagePlayers(arg0) end

--- @public
--- @return nil
function BaseVehicle:doBloodOverlay() end

--- @public
--- @param arg0 IsoObject
--- @return nil
function BaseVehicle:doChrHitImpulse(arg0) end

--- @public
--- @return nil
function BaseVehicle:doDamageOverlay() end

--- @public
--- @return nil
function BaseVehicle:drainBatteryUpdateHack() end

--- @public
--- @param arg0 Vector2
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function BaseVehicle:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function BaseVehicle:engineDoIdle() end

--- @public
--- @return nil
function BaseVehicle:engineDoRetryingStarting() end

--- @public
--- @return nil
function BaseVehicle:engineDoRunning() end

--- @public
--- @return nil
function BaseVehicle:engineDoShuttingDown() end

--- @public
--- @return nil
function BaseVehicle:engineDoStalling() end

--- @public
--- @return nil
function BaseVehicle:engineDoStarting() end

--- @public
--- @return nil
function BaseVehicle:engineDoStartingFailed() end

--- @public
--- @return nil
function BaseVehicle:engineDoStartingFailedNoPower() end

--- @public
--- @return nil
function BaseVehicle:engineDoStartingSuccess() end

--- @public
--- @param arg0 integer
--- @param arg1 IsoGameCharacter
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: integer, arg1: IsoGameCharacter, arg2: Vector3f): boolean
function BaseVehicle:enter(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 IsoGameCharacter
--- @param arg2 BaseVehicle
--- @return boolean
function BaseVehicle:enterRSync(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:exitRSync(arg0) end

--- @public
--- @param arg0 IsoLightSource
--- @param arg1 Vector3f
--- @return nil
function BaseVehicle:fixLightbarModelLighting(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:flipUpright() end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:forceVehicleDistribution(arg0) end

--- @public
--- @return number
function BaseVehicle:getAngleX() end

--- @public
--- @return number
function BaseVehicle:getAngleY() end

--- @public
--- @return number
function BaseVehicle:getAngleZ() end

--- @public
--- @return number
function BaseVehicle:getAnimalTrailerSize() end

--- @public
--- @return ArrayList
function BaseVehicle:getAnimals() end

--- @public
--- @return AnimationPlayer
function BaseVehicle:getAnimationPlayer() end

--- @public
--- @param arg0 string
--- @return Vector2
--- @overload fun(self: BaseVehicle, arg0: string, arg1: Vector2): Vector2
function BaseVehicle:getAreaCenter(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGameCharacter
--- @return number
--- @overload fun(self: BaseVehicle, arg0: string, arg1: number, arg2: number, arg3: number): number
function BaseVehicle:getAreaDist(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getAttachmentLocalPos(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getAttachmentWorldPos(arg0, arg1) end

--- @public
--- @return string
function BaseVehicle:getAuthorizationDescription() end

--- @public
--- @return number
function BaseVehicle:getBaseQuality() end

--- @public
--- @return VehiclePart
function BaseVehicle:getBattery() end

--- @public
--- @return number
function BaseVehicle:getBatteryCharge() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function BaseVehicle:getBestSeat(arg0) end

--- @public
--- @param arg0 string
--- @return number
function BaseVehicle:getBloodIntensity(arg0) end

--- @public
--- @return number
function BaseVehicle:getBrakeSpeedBetweenUpdate() end

--- @public
--- @return number
function BaseVehicle:getBrakingForce() end

--- @public
--- @param arg0 integer
--- @return IsoGameCharacter
function BaseVehicle:getCharacter(arg0) end

--- @public
--- @return HashMap
function BaseVehicle:getChoosenParts() end

--- @public
--- @return number
function BaseVehicle:getClientForce() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getClosestWindow(arg0) end

--- @public
--- @return number
function BaseVehicle:getColorHue() end

--- @public
--- @return number
function BaseVehicle:getColorSaturation() end

--- @public
--- @return number
function BaseVehicle:getColorValue() end

--- @public
--- @return CarController
function BaseVehicle:getController() end

--- @public
--- @return InventoryItem
function BaseVehicle:getCurrentKey() end

--- @public
--- @return number
function BaseVehicle:getCurrentSpeedForRegulator() end

--- @public
--- @return number
function BaseVehicle:getCurrentSpeedKmHour() end

--- @public
--- @return number
function BaseVehicle:getCurrentSteering() end

--- @public
--- @return number
function BaseVehicle:getCurrentTotalAnimalSize() end

--- @public
--- @return number
function BaseVehicle:getDebugZ() end

--- @public
--- @return IsoGameCharacter
function BaseVehicle:getDriver() end

--- @public
--- @return BaseSoundEmitter
function BaseVehicle:getEmitter() end

--- @public
--- @return integer
function BaseVehicle:getEngineLoudness() end

--- @public
--- @return integer
function BaseVehicle:getEnginePower() end

--- @public
--- @return integer
function BaseVehicle:getEngineQuality() end

--- @public
--- @return number
function BaseVehicle:getEngineSpeed() end

--- @public
--- @return FMODParameterList
--- @overload fun(self: BaseVehicle): FMODParameterList
function BaseVehicle:getFMODParameters() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Vector2
--- @return nil
function BaseVehicle:getFacingPosition(arg0, arg1) end

--- @public
--- @return string
function BaseVehicle:getFirstZombieType() end

--- @public
--- @return number
function BaseVehicle:getForce() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getForwardVector(arg0) end

--- @public
--- @return number
function BaseVehicle:getFudgedMass() end

--- @public
--- @return boolean
function BaseVehicle:getHeadlightCanEmmitLight() end

--- @public
--- @return boolean
function BaseVehicle:getHeadlightsOn() end

--- @public
--- @return VehiclePart
function BaseVehicle:getHeater() end

--- @public
--- @return short
function BaseVehicle:getId() end

--- @public
--- @return number
function BaseVehicle:getInitialMass() end

--- @public
--- @return number
function BaseVehicle:getInsideTemperature() end

--- @public
--- @param arg0 Vector3
--- @param arg1 Vector3
--- @return Vector3
function BaseVehicle:getIntersectPoint(arg0, arg1) end

--- @public
--- @return integer
function BaseVehicle:getJoypad() end

--- @public
--- @return integer
function BaseVehicle:getKeyId() end

--- @public
--- @return boolean
function BaseVehicle:getKeySpawned() end

--- @public
--- @param arg0 integer
--- @return VehiclePart
function BaseVehicle:getLightByIndex(arg0) end

--- @public
--- @return integer
function BaseVehicle:getLightCount() end

--- @public
--- @return integer
function BaseVehicle:getLightbarLightsMode() end

--- @public
--- @return integer
function BaseVehicle:getLightbarSirenMode() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getLinearVelocity(arg0) end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: BaseVehicle, arg0: number, arg1: number, arg2: number, arg3: Vector3f): Vector3f
function BaseVehicle:getLocalPos(arg0, arg1) end

--- @public
--- @return number
function BaseVehicle:getMass() end

--- @public
--- @return integer
function BaseVehicle:getMaxPassengers() end

--- @public
--- @return number
function BaseVehicle:getMaxSpeed() end

--- @public
--- @return integer
function BaseVehicle:getMechanicalID() end

--- @public
--- @return MinMaxPosition
function BaseVehicle:getMinMaxPosition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getNearestBodyworkPart(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 boolean
--- @return VehiclePart
function BaseVehicle:getNearestVehiclePart(arg0, arg1, arg2, arg3) end

--- @public
--- @return short
function BaseVehicle:getNetPlayerId() end

--- @public
--- @return integer
function BaseVehicle:getNumberOfPartsWithContainers() end

--- @public
--- @return string
function BaseVehicle:getObjectName() end

--- @public
--- @return number
function BaseVehicle:getOffroadEfficiency() end

--- @public
--- @param arg0 string
--- @return VehiclePart
function BaseVehicle:getPartById(arg0) end

--- @public
--- @param arg0 integer
--- @return VehiclePart
function BaseVehicle:getPartByIndex(arg0) end

--- @public
--- @return integer
function BaseVehicle:getPartCount() end

--- @public
--- @param arg0 integer
--- @return VehiclePart
function BaseVehicle:getPartForSeatContainer(arg0) end

--- @public
--- @param arg0 integer
--- @return Passenger
function BaseVehicle:getPassenger(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return Anim
function BaseVehicle:getPassengerAnim(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return string
function BaseVehicle:getPassengerArea(arg0) end

--- @public
--- @param arg0 integer
--- @return VehiclePart
function BaseVehicle:getPassengerDoor(arg0) end

--- @public
--- @param arg0 integer
--- @return VehiclePart
function BaseVehicle:getPassengerDoor2(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerLocalPos(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return Position
function BaseVehicle:getPassengerPosition(arg0, arg1) end

--- @public
--- @param arg0 Position
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: BaseVehicle, arg0: number, arg1: number, arg2: number, arg3: Vector3f): Vector3f
function BaseVehicle:getPassengerPositionWorldPos(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return SwitchSeat
function BaseVehicle:getPassengerSwitchSeat(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return integer
function BaseVehicle:getPassengerSwitchSeatCount(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerWorldPos(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:getPlayerTrailerLocalPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:getPlayerTrailerWorldPos(arg0, arg1, arg2) end

--- @public
--- @return VehiclePoly
function BaseVehicle:getPoly() end

--- @public
--- @return VehiclePoly
function BaseVehicle:getPolyPlusRadius() end

--- @public
--- @return string
function BaseVehicle:getRandomZombieType() end

--- @public
--- @return number
function BaseVehicle:getRegulatorSpeed() end

--- @public
--- @return number
function BaseVehicle:getRemainingFuelPercentage() end

--- @public
--- @return number
function BaseVehicle:getRust() end

--- @public
--- @return VehicleScript
function BaseVehicle:getScript() end

--- @public
--- @return string
function BaseVehicle:getScriptName() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function BaseVehicle:getSeat(arg0) end

--- @public
--- @return Texture
function BaseVehicle:getShadowTexture() end

--- @public
--- @return number
function BaseVehicle:getSirenStartTime() end

--- @public
--- @return string
function BaseVehicle:getSkin() end

--- @public
--- @return integer
function BaseVehicle:getSkinCount() end

--- @public
--- @return integer
function BaseVehicle:getSkinIndex() end

--- @public
--- @return number
function BaseVehicle:getSpeed2D() end

--- @public
--- @return integer
function BaseVehicle:getSqlId() end

--- @public
--- @return IsoGridSquare
function BaseVehicle:getSquare() end

--- @public
--- @return boolean
function BaseVehicle:getStoplightsOn() end

--- @public
--- @return SurroundVehicle
function BaseVehicle:getSurroundVehicle() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return string
function BaseVehicle:getSwitchSeatAnimName(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return number
function BaseVehicle:getSwitchSeatAnimRate(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return string
function BaseVehicle:getSwitchSeatSound(arg0, arg1) end

--- @public
--- @return number
--- @overload fun(self: BaseVehicle): number
function BaseVehicle:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: BaseVehicle, arg0: IsoGameCharacter): Thumpable
function BaseVehicle:getThumpableFor(arg0) end

--- @public
--- @return number
function BaseVehicle:getTotalContainerItemWeight() end

--- @public
--- @return string
function BaseVehicle:getTowAttachmentOther() end

--- @public
--- @return string
function BaseVehicle:getTowAttachmentSelf() end

--- @public
--- @param arg0 string
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowedByLocalPos(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowedByWorldPos(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowingLocalPos(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowingWorldPos(arg0, arg1) end

--- @public
--- @return integer
function BaseVehicle:getTransmissionNumber() end

--- @public
--- @return string
function BaseVehicle:getTransmissionNumberLetter() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getUpVector(arg0) end

--- @public
--- @return number
function BaseVehicle:getUpVectorDot() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return VehiclePart
--- @overload fun(self: BaseVehicle, arg0: IsoGameCharacter, arg1: boolean): VehiclePart
function BaseVehicle:getUseablePart(arg0) end

--- @public
--- @return VehicleEngineRPM
function BaseVehicle:getVehicleEngineRPM() end

--- @public
--- @return BaseVehicle
function BaseVehicle:getVehicleTowedBy() end

--- @public
--- @return BaseVehicle
function BaseVehicle:getVehicleTowing() end

--- @public
--- @return string
function BaseVehicle:getVehicleType() end

--- @public
--- @param arg0 integer
--- @param arg1 Vector3f
--- @return nil
function BaseVehicle:getWheelForwardVector(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:getWindowLightsOn() end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: BaseVehicle, arg0: Vector3f, arg1: Vector3f, arg2: VehicleScript): Vector3f
--- @overload fun(self: BaseVehicle, arg0: number, arg1: number, arg2: number, arg3: Vector3f): Vector3f
--- @overload fun(self: BaseVehicle, arg0: number, arg1: number, arg2: number, arg3: Vector3f, arg4: VehicleScript): Vector3f
function BaseVehicle:getWorldPos(arg0, arg1) end

--- @public
--- @param arg0 Transform
--- @return Transform
function BaseVehicle:getWorldTransform(arg0) end

--- @public
--- @return ArrayList
function BaseVehicle:getZombieType() end

--- @public
--- @return string
function BaseVehicle:getZone() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function BaseVehicle:hasAuthorization(arg0) end

--- @public
--- @return boolean
function BaseVehicle:hasBackSignal() end

--- @public
--- @return boolean
function BaseVehicle:hasHeadlights() end

--- @public
--- @return boolean
function BaseVehicle:hasHorn() end

--- @public
--- @return boolean
function BaseVehicle:hasLightbar() end

--- @public
--- @return boolean
function BaseVehicle:hasLighter() end

--- @public
--- @param arg0 integer
--- @return boolean
function BaseVehicle:hasRoof(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function BaseVehicle:hasZombieType(arg0) end

--- @public
--- @return boolean
function BaseVehicle:haveOneDoorUnlocked() end

--- @public
--- @param arg0 IsoZombie
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: IsoAnimal): nil
--- @overload fun(self: BaseVehicle, arg0: IsoGameCharacter, arg1: HitVars): nil
function BaseVehicle:hitCharacter(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isAlarmed() end

--- @public
--- @return boolean
function BaseVehicle:isAnyDoorLocked() end

--- @public
--- @return boolean
function BaseVehicle:isAnyListenerInside() end

--- @public
--- @return boolean
function BaseVehicle:isAtRest() end

--- @public
--- @return boolean
function BaseVehicle:isBackSignalEmitting() end

--- @public
--- @return boolean
function BaseVehicle:isBraking() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:isCharacterAdjacentTo(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:isCollided(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isCreated() end

--- @public
--- @return boolean
function BaseVehicle:isDestroyed() end

--- @public
--- @return boolean
function BaseVehicle:isDoColor() end

--- @public
--- @return boolean
function BaseVehicle:isDoingOffroad() end

--- @public
--- @return boolean
function BaseVehicle:isDriveable() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:isDriver(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isEngineRunning() end

--- @public
--- @return boolean
function BaseVehicle:isEngineStarted() end

--- @public
--- @return boolean
function BaseVehicle:isEngineWorking() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @return boolean
function BaseVehicle:isEnterBlocked(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @return boolean
function BaseVehicle:isEnterBlocked2(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: IsoGameCharacter, arg1: integer): boolean
function BaseVehicle:isExitBlocked(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function BaseVehicle:isExitBlocked2(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isGoodCar() end

--- @public
--- @return boolean
function BaseVehicle:isHotwired() end

--- @public
--- @return boolean
function BaseVehicle:isHotwiredBroken() end

--- @public
--- @param arg0 string
--- @param arg1 Vector3f
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: string, arg1: IsoGameCharacter): boolean
function BaseVehicle:isInArea(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function BaseVehicle:isInBounds(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:isInForest() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: integer, arg1: integer, arg2: integer): boolean
function BaseVehicle:isIntersectingSquare(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function BaseVehicle:isIntersectingSquareWithShadow(arg0, arg1, arg2) end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkAhead() end

--- @public
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: boolean, arg1: boolean, arg2: boolean, arg3: boolean): boolean
function BaseVehicle:isInvalidChunkAround() end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkBehind() end

--- @public
--- @return boolean
function BaseVehicle:isKeyIsOnDoor() end

--- @public
--- @return boolean
function BaseVehicle:isKeyboardControlled() end

--- @public
--- @return boolean
function BaseVehicle:isKeysInIgnition() end

--- @public
--- @return boolean
function BaseVehicle:isLocalPhysicSim() end

--- @public
--- @return boolean
function BaseVehicle:isMechanicUIOpen() end

--- @public
--- @param arg0 Authorization
--- @return boolean
function BaseVehicle:isNetPlayerAuthorization(arg0) end

--- @public
--- @param arg0 short
--- @return boolean
function BaseVehicle:isNetPlayerId(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isOnScreen() end

--- @public
--- @return boolean
function BaseVehicle:isOperational() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @return boolean
function BaseVehicle:isPassengerUseDoor2(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function BaseVehicle:isPositionOnLeftOrRight(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:isPreviouslyEntered() end

--- @public
--- @return boolean
function BaseVehicle:isPreviouslyMoved() end

--- @public
--- @return boolean
function BaseVehicle:isRegulator() end

--- @public
--- @return boolean
function BaseVehicle:isRemovedFromWorld() end

--- @public
--- @param arg0 integer
--- @return boolean
function BaseVehicle:isSeatInstalled(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function BaseVehicle:isSeatOccupied(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isSirening() end

--- @public
--- @return boolean
function BaseVehicle:isStarting() end

--- @public
--- @return boolean
function BaseVehicle:isStopped() end

--- @public
--- @return boolean
function BaseVehicle:isTrunkLocked() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function BaseVehicle:keyNamerVehicle(arg0) end

--- @public
--- @return boolean
function BaseVehicle:leftSideFuel() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function BaseVehicle:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function BaseVehicle:loadChange(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseVehicle:lockServerUpdate(arg0) end

--- @public
--- @return boolean
function BaseVehicle:needPartsUpdate() end

--- @public
--- @param arg0 Authorization
--- @param arg1 short
--- @return nil
function BaseVehicle:netPlayerFromServerUpdate(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function BaseVehicle:netPlayerServerSendAuthorisation(arg0) end

--- @public
--- @return boolean
function BaseVehicle:notKillCrops() end

--- @public
--- @return nil
function BaseVehicle:onBackMoveSignalStart() end

--- @public
--- @return nil
function BaseVehicle:onBackMoveSignalStop() end

--- @public
--- @return nil
function BaseVehicle:onHornStart() end

--- @public
--- @return nil
function BaseVehicle:onHornStop() end

--- @public
--- @return nil
function BaseVehicle:permanentlyRemove() end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 string
--- @param arg2 IsoGameCharacter
--- @return nil
function BaseVehicle:playActorAnim(arg0, arg1, arg2) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 string
--- @return nil
function BaseVehicle:playPartAnim(arg0, arg1) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoPlayer
--- @param arg2 string
--- @return nil
function BaseVehicle:playPartSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: integer, arg1: string, arg2: IsoGameCharacter): nil
function BaseVehicle:playPassengerAnim(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function BaseVehicle:playPassengerSound(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:playSound(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoObject
--- @return integer
function BaseVehicle:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function BaseVehicle:playSwitchSeatAnim(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
function BaseVehicle:positionTrailer(arg0) end

--- @public
--- @return nil
function BaseVehicle:postupdate() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @param arg2 number
--- @return boolean
function BaseVehicle:processHit(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function BaseVehicle:putKeyInIgnition(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function BaseVehicle:putKeyOnDoor(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoGridSquare
--- @param arg2 IsoObject
--- @return nil
function BaseVehicle:putKeyToContainer(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @param arg2 IsoObject
--- @return nil
function BaseVehicle:putKeyToContainerServer(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function BaseVehicle:putKeyToWorld(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return nil
function BaseVehicle:putKeyToZombie(arg0) end

--- @public
--- @return nil
function BaseVehicle:releaseAnimationPlayers() end

--- @public
--- @param arg0 IsoAnimal
--- @return IsoObject
function BaseVehicle:removeAnimalFromTrailer(arg0) end

--- @public
--- @return nil
function BaseVehicle:removeFromWorld() end

--- @public
--- @return nil
function BaseVehicle:removeKeyFromDoor() end

--- @public
--- @return nil
function BaseVehicle:removeKeyFromIgnition() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function BaseVehicle:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function BaseVehicle:renderShadow() end

--- @public
--- @return nil
function BaseVehicle:renderlast() end

--- @public
--- @return nil
function BaseVehicle:repair() end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 IsoAnimal
--- @return nil
function BaseVehicle:replaceGrownAnimalInTrailer(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:resumeRunningAfterLoad() end

--- @public
--- @return boolean
function BaseVehicle:rightSideFuel() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function BaseVehicle:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return nil
function BaseVehicle:saveChange(arg0, arg1, arg2) end

--- @public
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: boolean): nil
function BaseVehicle:scriptReloaded() end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setActiveInBullet(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setAddThumpWorldSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setAlarmed(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function BaseVehicle:setAngles(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setBaseQuality(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function BaseVehicle:setBloodIntensity(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setBraking(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setBrakingForce(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 string
--- @return nil
function BaseVehicle:setCharacterPosition(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 string
--- @return nil
function BaseVehicle:setCharacterPositionToAnim(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setClientForce(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function BaseVehicle:setColor(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function BaseVehicle:setColorHSV(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function BaseVehicle:setCurrentKey(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setCurrentSteering(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setCurrentTotalAnimalSize(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setDebugZ(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setDoColor(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function BaseVehicle:setEngineFeature(arg0, arg1, arg2) end

--- @public
--- @return nil
function BaseVehicle:setForceBrake() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function BaseVehicle:setGeneralPartCondition(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setGoodCar(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setHeadlightsOn(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setHotwired(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setHotwiredBroken(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setInitialMass(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setKeyIsOnDoor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setKeysInIgnition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseVehicle:setLightbarLightsMode(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseVehicle:setLightbarSirenMode(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setMass(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setMaxSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setMechanicUIOpen(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseVehicle:setMechanicalID(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setNeedPartsUpdate(arg0) end

--- @public
--- @param arg0 Authorization
--- @param arg1 integer
--- @return nil
function BaseVehicle:setNetPlayerAuthorization(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 IsoGameCharacter
--- @param arg2 Vector3f
--- @return boolean
function BaseVehicle:setPassenger(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setPhysicsActive(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setPreviouslyEntered(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setPreviouslyMoved(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setRegulator(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setRegulatorSpeed(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setRust(arg0) end

--- @public
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: string): nil
function BaseVehicle:setScript() end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:setScriptName(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setSirenStartTime(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseVehicle:setSkinIndex(arg0) end

--- @public
--- @param arg0 string
--- @return BaseVehicle
--- @overload fun(self: BaseVehicle, arg0: string, arg1: boolean): BaseVehicle
function BaseVehicle:setSmashed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setStoplightsOn(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function BaseVehicle:setTireInflation(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function BaseVehicle:setTireRemoved(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setTrunkLocked(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 string
--- @param arg2 string
--- @return nil
function BaseVehicle:setVehicleTowedBy(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 string
--- @param arg2 string
--- @return nil
function BaseVehicle:setVehicleTowing(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:setVehicleType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setWindowLightsOn(arg0) end

--- @public
--- @param arg0 Transform
--- @return nil
function BaseVehicle:setWorldTransform(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:setZone(arg0) end

--- @public
--- @return boolean
function BaseVehicle:shouldCollideWithCharacters() end

--- @public
--- @return boolean
function BaseVehicle:shouldCollideWithObjects() end

--- @public
--- @return boolean
function BaseVehicle:shouldNotHaveLoot() end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BaseVehicle, arg0: IsoGameCharacter): boolean
function BaseVehicle:showPassenger(arg0) end

--- @public
--- @return nil
function BaseVehicle:shutOff() end

--- @public
--- @return boolean
function BaseVehicle:sirenShutoffTimeExpired() end

--- @public
--- @return nil
function BaseVehicle:softReset() end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: integer, arg1: GameSoundClip, arg2: BitSet): nil
function BaseVehicle:startEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: integer, arg1: GameSoundClip, arg2: BitSet): nil
function BaseVehicle:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return integer
function BaseVehicle:stopSound(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @return nil
function BaseVehicle:switchSeat(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 InventoryItem
--- @return nil
function BaseVehicle:syncKeyInIgnition(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 number
--- @param arg2 Vector2
--- @return Vector2
function BaseVehicle:testCollisionWithCharacter(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 boolean
--- @return integer
function BaseVehicle:testCollisionWithCorpse(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 Vector2
--- @return Vector2
function BaseVehicle:testCollisionWithObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return integer
--- @overload fun(self: BaseVehicle, arg0: IsoMovingObject, arg1: number, arg2: number, arg3: boolean): integer
function BaseVehicle:testCollisionWithProneCharacter(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function BaseVehicle:testCollisionWithVehicle(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return nil
function BaseVehicle:toggleLockedDoor(arg0, arg1, arg2) end

--- @public
--- @return nil
function BaseVehicle:transmitBlood() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function BaseVehicle:transmitCharacterPosition(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:transmitColorHSV() end

--- @public
--- @return nil
function BaseVehicle:transmitEngine() end

--- @public
--- @param arg0 VehiclePart
--- @return nil
function BaseVehicle:transmitPartCondition(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return nil
function BaseVehicle:transmitPartDoor(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return nil
function BaseVehicle:transmitPartItem(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return nil
function BaseVehicle:transmitPartModData(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return nil
function BaseVehicle:transmitPartUsedDelta(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return nil
function BaseVehicle:transmitPartWindow(arg0) end

--- @public
--- @return nil
function BaseVehicle:transmitRust() end

--- @public
--- @return nil
function BaseVehicle:transmitSkinIndex() end

--- @public
--- @return nil
function BaseVehicle:triggerAlarm() end

--- @public
--- @param arg0 integer
--- @return nil
function BaseVehicle:tryHotwire(arg0) end

--- @public
--- @return nil
function BaseVehicle:trySpawnKey() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BaseVehicle:trySpawnVehicleKeyInObject(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function BaseVehicle:trySpawnVehicleKeyOnZombie(arg0) end

--- @public
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: boolean): nil
function BaseVehicle:tryStartEngine() end

--- @public
--- @return nil
function BaseVehicle:update() end

--- @public
--- @return nil
function BaseVehicle:updateBulletStats() end

--- @public
--- @return nil
function BaseVehicle:updateControls() end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @return nil
--- @overload fun(self: BaseVehicle, arg0: integer, arg1: GameSoundClip): nil
function BaseVehicle:updateEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function BaseVehicle:updateHasExtendOffset(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function BaseVehicle:updateHasExtendOffsetForExit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function BaseVehicle:updateHasExtendOffsetForExitEnd(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:updateHitByVehicle(arg0) end

--- @public
--- @return nil
function BaseVehicle:updateLights() end

--- @public
--- @return nil
function BaseVehicle:updatePartStats() end

--- @public
--- @return nil
function BaseVehicle:updateParts() end

--- @public
--- @return nil
function BaseVehicle:updatePhysics() end

--- @public
--- @return nil
function BaseVehicle:updatePhysicsNetwork() end

--- @public
--- @return nil
function BaseVehicle:updateSkin() end

--- @public
--- @return nil
function BaseVehicle:updateSounds() end

--- @public
--- @return nil
function BaseVehicle:updateTotalMass() end

--- @public
--- @return integer
function BaseVehicle:windowsOpen() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return BaseVehicle
function BaseVehicle.new(arg0) end
