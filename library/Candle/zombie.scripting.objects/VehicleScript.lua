--- @meta _

--- @class VehicleScript: BaseScriptObject, IModelAttachmentOwner
--- @field public class any
--- @field public PHYSICS_SHAPE_BOX integer
--- @field public PHYSICS_SHAPE_MESH integer
--- @field public PHYSICS_SHAPE_SPHERE integer
VehicleScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function VehicleScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function VehicleScript:Load(arg0, arg1) end

--- @public
--- @return nil
function VehicleScript:Loaded() end

--- @public
--- @param arg0 ModelAttachment
--- @return ModelAttachment
function VehicleScript:addAttachment(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ModelAttachment
--- @return ModelAttachment
function VehicleScript:addAttachmentAt(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return PhysicsShape
function VehicleScript:addPhysicsShape(arg0) end

--- @public
--- @param arg0 ModelAttachment
--- @return nil
--- @overload fun(self: VehicleScript, arg0: ModelAttachment): nil
function VehicleScript:afterRenameAttachment(arg0) end

--- @public
--- @param arg0 ModelAttachment
--- @return nil
--- @overload fun(self: VehicleScript, arg0: ModelAttachment): nil
function VehicleScript:beforeRenameAttachment(arg0) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 string
--- @return nil
function VehicleScript:copyAreasFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 string
--- @return nil
function VehicleScript:copyPartsFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 string
--- @return nil
function VehicleScript:copyPassengersFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 string
--- @return nil
function VehicleScript:copyPhysicsFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 string
--- @return nil
function VehicleScript:copySoundFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 string
--- @return nil
function VehicleScript:copyWheelsFrom(arg0, arg1) end

--- @public
--- @return number
function VehicleScript:getAnimalTrailerSize() end

--- @public
--- @param arg0 integer
--- @return Area
function VehicleScript:getArea(arg0) end

--- @public
--- @param arg0 string
--- @return Area
function VehicleScript:getAreaById(arg0) end

--- @public
--- @return integer
function VehicleScript:getAreaCount() end

--- @public
--- @param arg0 integer
--- @return ModelAttachment
function VehicleScript:getAttachment(arg0) end

--- @public
--- @param arg0 string
--- @return ModelAttachment
function VehicleScript:getAttachmentById(arg0) end

--- @public
--- @return integer
function VehicleScript:getAttachmentCount() end

--- @public
--- @return string
function VehicleScript:getCarMechanicsOverlay() end

--- @public
--- @return string
function VehicleScript:getCarModelName() end

--- @public
--- @return Vector3f
function VehicleScript:getCenterOfMassOffset() end

--- @public
--- @return TFloatArrayList
function VehicleScript:getCrawlOffsets() end

--- @public
--- @return number
function VehicleScript:getEngineForce() end

--- @public
--- @return number
function VehicleScript:getEngineIdleSpeed() end

--- @public
--- @return integer
function VehicleScript:getEngineLoudness() end

--- @public
--- @return integer
function VehicleScript:getEngineQuality() end

--- @public
--- @return string
function VehicleScript:getEngineRPMType() end

--- @public
--- @return integer
function VehicleScript:getEngineRepairLevel() end

--- @public
--- @return Vector3f
function VehicleScript:getExtents() end

--- @public
--- @return Vector2f
function VehicleScript:getExtentsOffset() end

--- @public
--- @return string
function VehicleScript:getFileName() end

--- @public
--- @return string
function VehicleScript:getFirstZombieType() end

--- @public
--- @return number
function VehicleScript:getForcedHue() end

--- @public
--- @return number
function VehicleScript:getForcedSat() end

--- @public
--- @return number
function VehicleScript:getForcedVal() end

--- @public
--- @return integer
function VehicleScript:getFrontEndHealth() end

--- @public
--- @return string
function VehicleScript:getFullName() end

--- @public
--- @return string
function VehicleScript:getFullType() end

--- @public
--- @return integer
function VehicleScript:getGearRatioCount() end

--- @public
--- @return boolean
function VehicleScript:getHasSiren() end

--- @public
--- @return integer
function VehicleScript:getHeadlightConfigLevel() end

--- @public
--- @param arg0 string
--- @return integer
function VehicleScript:getIndexOfAreaById(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function VehicleScript:getIndexOfPartById(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function VehicleScript:getIndexOfWheelById(arg0) end

--- @public
--- @return LightBar
function VehicleScript:getLightbar() end

--- @public
--- @return number
function VehicleScript:getMass() end

--- @public
--- @return integer
function VehicleScript:getMechanicType() end

--- @public
--- @return Model
function VehicleScript:getModel() end

--- @public
--- @param arg0 string
--- @return Model
--- @overload fun(self: VehicleScript, arg0: string, arg1: ArrayList): Model
function VehicleScript:getModelById(arg0) end

--- @public
--- @param arg0 integer
--- @return Model
function VehicleScript:getModelByIndex(arg0) end

--- @public
--- @return integer
function VehicleScript:getModelCount() end

--- @public
--- @return Vector3f
function VehicleScript:getModelOffset() end

--- @public
--- @return number
function VehicleScript:getModelScale() end

--- @public
--- @return string
function VehicleScript:getName() end

--- @public
--- @return number
function VehicleScript:getOffroadEfficiency() end

--- @public
--- @param arg0 integer
--- @return Part
function VehicleScript:getPart(arg0) end

--- @public
--- @param arg0 string
--- @return Part
function VehicleScript:getPartById(arg0) end

--- @public
--- @return integer
function VehicleScript:getPartCount() end

--- @public
--- @param arg0 integer
--- @return Passenger
function VehicleScript:getPassenger(arg0) end

--- @public
--- @param arg0 string
--- @return Passenger
function VehicleScript:getPassengerById(arg0) end

--- @public
--- @return integer
function VehicleScript:getPassengerCount() end

--- @public
--- @param arg0 string
--- @return integer
function VehicleScript:getPassengerIndex(arg0) end

--- @public
--- @return Vector3f
function VehicleScript:getPhysicsChassisShape() end

--- @public
--- @param arg0 integer
--- @return PhysicsShape
function VehicleScript:getPhysicsShape(arg0) end

--- @public
--- @return integer
function VehicleScript:getPhysicsShapeCount() end

--- @public
--- @return number
function VehicleScript:getPlayerDamageProtection() end

--- @public
--- @return string
function VehicleScript:getRandomSpecialKeyRing() end

--- @public
--- @return string
function VehicleScript:getRandomZombieType() end

--- @public
--- @return integer
function VehicleScript:getRearEndHealth() end

--- @public
--- @return number
function VehicleScript:getRollInfluence() end

--- @public
--- @return integer
function VehicleScript:getSeats() end

--- @public
--- @return Vector2f
function VehicleScript:getShadowExtents() end

--- @public
--- @return Vector2f
function VehicleScript:getShadowOffset() end

--- @public
--- @param arg0 integer
--- @return Skin
function VehicleScript:getSkin(arg0) end

--- @public
--- @return integer
function VehicleScript:getSkinCount() end

--- @public
--- @return Sounds
function VehicleScript:getSounds() end

--- @public
--- @return ArrayList
function VehicleScript:getSpecialKeyRing() end

--- @public
--- @param arg0 number
--- @return number
function VehicleScript:getSteeringClamp(arg0) end

--- @public
--- @return number
function VehicleScript:getSteeringIncrement() end

--- @public
--- @return integer
function VehicleScript:getStorageCapacity() end

--- @public
--- @return number
function VehicleScript:getSuspensionCompression() end

--- @public
--- @return number
function VehicleScript:getSuspensionDamping() end

--- @public
--- @return number
function VehicleScript:getSuspensionRestLength() end

--- @public
--- @return number
function VehicleScript:getSuspensionStiffness() end

--- @public
--- @return number
function VehicleScript:getSuspensionTravel() end

--- @public
--- @return Skin
function VehicleScript:getTextures() end

--- @public
--- @param arg0 integer
--- @return Wheel
function VehicleScript:getWheel(arg0) end

--- @public
--- @param arg0 string
--- @return Wheel
function VehicleScript:getWheelById(arg0) end

--- @public
--- @return integer
function VehicleScript:getWheelCount() end

--- @public
--- @return number
function VehicleScript:getWheelFriction() end

--- @public
--- @return ArrayList
function VehicleScript:getZombieType() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function VehicleScript:globMatch(arg0, arg1) end

--- @public
--- @return boolean
function VehicleScript:hasLighter() end

--- @public
--- @return boolean
function VehicleScript:hasPhysicsChassisShape() end

--- @public
--- @return boolean
function VehicleScript:hasSpecialKeyRing() end

--- @public
--- @param arg0 string
--- @return boolean
function VehicleScript:hasZombieType(arg0) end

--- @public
--- @return boolean
function VehicleScript:notKillCrops() end

--- @public
--- @param arg0 integer
--- @return ModelAttachment
--- @overload fun(self: VehicleScript, arg0: ModelAttachment): ModelAttachment
function VehicleScript:removeAttachment(arg0) end

--- @public
--- @param arg0 integer
--- @return PhysicsShape
function VehicleScript:removePhysicsShape(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function VehicleScript:setCarMechanicsOverlay(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function VehicleScript:setCarModelName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function VehicleScript:setEngineRPMType(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function VehicleScript:setEngineRepairLevel(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehicleScript:setForcedHue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehicleScript:setForcedSat(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehicleScript:setForcedVal(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function VehicleScript:setMechanicType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehicleScript:setModelScale(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehicleScript:setOffroadEfficiency(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehicleScript:setPlayerDamageProtection(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function VehicleScript:setSeats(arg0) end

--- @public
--- @return nil
function VehicleScript:toBullet() end

--- @public
--- @return boolean
function VehicleScript:useChassisPhysicsCollision() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleScript
function VehicleScript.new() end
