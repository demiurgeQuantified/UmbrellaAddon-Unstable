--- @meta

--- @class IsoDeadBody: IsoMovingObject
--- @field public class any
--- @implement Talker
--- @implement IAnimalVisual
--- @implement IHumanVisual
--- @implement IIdentifiable
--- @implement IGrappleableWrapper
--- @field public MAX_ROT_STAGES int
IsoDeadBody = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoDeadBody.Reset() end

--- @public
--- @static
--- @param arg0 short
--- @return boolean
function IsoDeadBody.isDead(arg0) end

--- @public
--- @static
--- @param arg0 ObjectID
--- @return void
function IsoDeadBody.removeDeadBody(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Vector3f
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 ColorInfo
--- @param arg8 float
--- @return void
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f, arg4: float, arg5: float, arg6: float, arg7: ColorInfo, arg8: float, arg9: boolean): void
function IsoDeadBody.renderShadow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @return void
function IsoDeadBody.updateBodies() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IGrappleable
--- @param arg1 String
--- @return void
function IsoDeadBody:AcceptGrapple(arg0, arg1) end

--- @public
--- @return void
function IsoDeadBody:Burn() end

--- @public
--- @param arg0 Vector2
--- @param arg1 IsoObject
--- @return void
function IsoDeadBody:Collision(arg0, arg1) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 float
--- @param arg3 String
--- @return void
--- @overload fun(self: IsoDeadBody, arg0: IGrappleable, arg1: HandWeapon, arg2: float, arg3: String): void
function IsoDeadBody:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 String
--- @return void
function IsoDeadBody:GrapplerLetGo(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:IsSpeaking() end

--- @public
--- @param arg0 String
--- @return void
function IsoDeadBody:LetGoOfGrappled(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @return void
function IsoDeadBody:RejectGrapple(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoDeadBody, arg0: String): void
function IsoDeadBody:Say(arg0) end

--- @public
--- @return void
function IsoDeadBody:addToWorld() end

--- @public
--- @return boolean
function IsoDeadBody:canBeGrappled() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoDeadBody:checkClothing(arg0) end

--- @public
--- @return float
function IsoDeadBody:getAngle() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoDeadBody:getAnimForwardDirection(arg0) end

--- @public
--- @return float
--- @overload fun(self: IsoDeadBody): float
function IsoDeadBody:getAnimalSize() end

--- @public
--- @return String
--- @overload fun(self: IsoDeadBody): String
function IsoDeadBody:getAnimalType() end

--- @public
--- @return AnimalVisual
--- @overload fun(self: IsoDeadBody): AnimalVisual
function IsoDeadBody:getAnimalVisual() end

--- @public
--- @return IAnimatable
function IsoDeadBody:getAnimatable() end

--- @public
--- @return AttachedItems
function IsoDeadBody:getAttachedItems() end

--- @public
--- @return float
function IsoDeadBody:getBearingFromGrappledTarget() end

--- @public
--- @return float
function IsoDeadBody:getBearingToGrappledTarget() end

--- @public
--- @return String
function IsoDeadBody:getBreed() end

--- @public
--- @return String
function IsoDeadBody:getCarcassName() end

--- @public
--- @return short
function IsoDeadBody:getCharacterOnlineID() end

--- @public
--- @return String
function IsoDeadBody:getCorpseItem() end

--- @public
--- @return String
function IsoDeadBody:getCustomName() end

--- @public
--- @return SurvivorDesc
function IsoDeadBody:getDescriptor() end

--- @public
--- @return TwistableBoneTransform[]
function IsoDeadBody:getDiedBoneTransforms() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function IsoDeadBody:getGrabHeadPosition(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function IsoDeadBody:getGrabLegsPosition(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
--- @overload fun(self: IsoDeadBody, arg0: Vector3): Vector3
function IsoDeadBody:getGrappleOffset(arg0) end

--- @public
--- @return GrappleOffsetBehaviour
function IsoDeadBody:getGrappleOffsetBehaviour() end

--- @public
--- @return float
function IsoDeadBody:getGrapplePosOffsetForward() end

--- @public
--- @return String
function IsoDeadBody:getGrappleResult() end

--- @public
--- @return float
function IsoDeadBody:getGrappleRotOffsetYaw() end

--- @public
--- @return IGrappleable
function IsoDeadBody:getGrappledBy() end

--- @public
--- @return String
function IsoDeadBody:getGrappledByString() end

--- @public
--- @return String
function IsoDeadBody:getGrappledByType() end

--- @public
--- @return IGrappleable
function IsoDeadBody:getGrapplingTarget() end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoDeadBody): HumanVisual
function IsoDeadBody:getHumanVisual() end

--- @public
--- @return String
function IsoDeadBody:getInvIcon() end

--- @public
--- @return float
function IsoDeadBody:getInventoryWeight() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getItem() end

--- @public
--- @param arg0 ItemVisuals
--- @return void
--- @overload fun(self: IsoDeadBody, arg0: ItemVisuals): void
function IsoDeadBody:getItemVisuals(arg0) end

--- @public
--- @return ObjectID
--- @overload fun(self: IsoDeadBody): ObjectID
function IsoDeadBody:getObjectID() end

--- @public
--- @return String
function IsoDeadBody:getObjectName() end

--- @public
--- @return String
function IsoDeadBody:getOutfitName() end

--- @public
--- @return String
function IsoDeadBody:getPickUpSound() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getPrimaryHandItem() end

--- @public
--- @return float
function IsoDeadBody:getReanimateTime() end

--- @public
--- @return IsoGridSquare
function IsoDeadBody:getRenderSquare() end

--- @public
--- @return String
--- @overload fun(self: IsoDeadBody): String
function IsoDeadBody:getSayLine() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getSecondaryHandItem() end

--- @public
--- @return ShadowParams
function IsoDeadBody:getShadowParams() end

--- @public
--- @return String
function IsoDeadBody:getSharedGrappleAnimNode() end

--- @public
--- @return float
function IsoDeadBody:getSharedGrappleAnimTime() end

--- @public
--- @return String
function IsoDeadBody:getSharedGrappleType() end

--- @public
--- @return String
--- @overload fun(self: IsoDeadBody): String
function IsoDeadBody:getTalkerType() end

--- @public
--- @param arg0 Vector3
--- @return Vector3
--- @overload fun(self: IsoDeadBody, arg0: Vector3): Vector3
function IsoDeadBody:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoDeadBody:getTargetGrappleRotation(arg0) end

--- @public
--- @return BaseVisual
function IsoDeadBody:getVisual() end

--- @public
--- @return float
function IsoDeadBody:getWeight() end

--- @public
--- @return WornItems
function IsoDeadBody:getWornItems() end

--- @public
--- @return IGrappleable
--- @overload fun(self: IsoDeadBody): IGrappleable
function IsoDeadBody:getWrappedGrappleable() end

--- @public
--- @return boolean
function IsoDeadBody:hasAnimalParts() end

--- @public
--- @return void
function IsoDeadBody:invalidateCorpse() end

--- @public
--- @return boolean
function IsoDeadBody:isAnimal() end

--- @public
--- @return boolean
function IsoDeadBody:isAnimalSkeleton() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isAttachedItem(arg0) end

--- @public
--- @return boolean
function IsoDeadBody:isBeingGrappled() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IsoDeadBody:isBeingGrappledBy(arg0) end

--- @public
--- @return boolean
function IsoDeadBody:isCrawling() end

--- @public
--- @return boolean
function IsoDeadBody:isDoContinueGrapple() end

--- @public
--- @return boolean
function IsoDeadBody:isDoGrapple() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isEquipped(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isEquippedClothing(arg0) end

--- @public
--- @return boolean
function IsoDeadBody:isFakeDead() end

--- @public
--- @return boolean
function IsoDeadBody:isFallOnFront() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:isFemale() end

--- @public
--- @return boolean
function IsoDeadBody:isGrappling() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IsoDeadBody:isGrapplingTarget(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isHandItem(arg0) end

--- @public
--- @return boolean
function IsoDeadBody:isKilledByFall() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
function IsoDeadBody:isMouseOver(arg0, arg1) end

--- @public
--- @return boolean
function IsoDeadBody:isOnFloor() end

--- @public
--- @return boolean
function IsoDeadBody:isPerformingAnyGrappleAnimation() end

--- @public
--- @return boolean
function IsoDeadBody:isPerformingGrappleAnimation() end

--- @public
--- @return boolean
function IsoDeadBody:isPerformingGrappleGrabAnimation() end

--- @public
--- @return boolean
function IsoDeadBody:isPlayer() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isPrimaryHandItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isSecondaryHandItem(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:isZombie() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoDeadBody:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoDeadBody:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return String
function IsoDeadBody:readInventory(arg0) end

--- @public
--- @return IsoGameCharacter
function IsoDeadBody:reanimate() end

--- @public
--- @return void
function IsoDeadBody:reanimateLater() end

--- @public
--- @return void
function IsoDeadBody:reanimateNow() end

--- @public
--- @return void
function IsoDeadBody:removeFromWorld() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoDeadBody:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoDeadBody:renderDebugData() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @return void
function IsoDeadBody:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function IsoDeadBody:renderShadow() end

--- @public
--- @return void
function IsoDeadBody:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoDeadBody:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoDeadBody:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoDeadBody:setAnimalData(arg0) end

--- @public
--- @param arg0 AttachedItems
--- @return void
function IsoDeadBody:setAttachedItems(arg0) end

--- @public
--- @param arg0 short
--- @return void
function IsoDeadBody:setCharacterOnlineID(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function IsoDeadBody:setContainer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setCrawling(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setDoContinueGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setDoGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setFakeDead(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setFallOnFront(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoDeadBody:setForwardDirection(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoDeadBody:setForwardDirectionAngle(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoDeadBody:setGrappleDeferredOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function IsoDeadBody:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoDeadBody:setGrappleResult(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoDeadBody:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return void
function IsoDeadBody:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setInvalidateNextRender(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setKilledByFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoDeadBody:setPrimaryHandItem(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoDeadBody:setReanimateTime(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoDeadBody:setSecondaryHandItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoDeadBody:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoDeadBody:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoDeadBody:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoDeadBody:setTargetAndCurrentDirection(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoDeadBody:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoDeadBody:setTargetGrappleRotation(arg0, arg1) end

--- @public
--- @param arg0 WornItems
--- @return void
function IsoDeadBody:setWornItems(arg0) end

--- @public
--- @return void
function IsoDeadBody:softReset() end

--- @public
--- @return String
function IsoDeadBody:toString() end

--- @public
--- @return void
function IsoDeadBody:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoDeadBody
--- @overload fun(arg0: IsoCell): IsoDeadBody
--- @overload fun(arg0: IsoGameCharacter, arg1: boolean): IsoDeadBody
--- @overload fun(arg0: IsoGameCharacter, arg1: boolean, arg2: boolean): IsoDeadBody
function IsoDeadBody.new(arg0) end
