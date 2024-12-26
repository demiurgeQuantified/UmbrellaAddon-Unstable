--- @meta _

--- @class IsoDeadBody: IsoMovingObject, Talker, IAnimalVisual, IHumanVisual, IIdentifiable, IGrappleableWrapper
--- @field public class any
--- @field public MAX_ROT_STAGES integer
IsoDeadBody = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoDeadBody.Reset() end

--- @public
--- @static
--- @param arg0 short
--- @return boolean
function IsoDeadBody.isDead(arg0) end

--- @public
--- @static
--- @param arg0 ObjectID
--- @return nil
function IsoDeadBody.removeDeadBody(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 number
--- @return nil
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: Vector3f, arg4: number, arg5: number, arg6: number, arg7: ColorInfo, arg8: number, arg9: boolean): nil
function IsoDeadBody.renderShadow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @return nil
function IsoDeadBody.updateBodies() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IsoDeadBody:AcceptGrapple(arg0, arg1) end

--- @public
--- @return nil
function IsoDeadBody:Burn() end

--- @public
--- @param arg0 Vector2
--- @param arg1 IsoObject
--- @return nil
function IsoDeadBody:Collision(arg0, arg1) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 number
--- @param arg3 string
--- @return nil
--- @overload fun(self: IsoDeadBody, arg0: IGrappleable, arg1: HandWeapon, arg2: number, arg3: string): nil
function IsoDeadBody:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IsoDeadBody:GrapplerLetGo(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:IsSpeaking() end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:LetGoOfGrappled(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @return nil
function IsoDeadBody:RejectGrapple(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoDeadBody, arg0: string): nil
function IsoDeadBody:Say(arg0) end

--- @public
--- @return nil
function IsoDeadBody:addToWorld() end

--- @public
--- @return boolean
function IsoDeadBody:canBeGrappled() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoDeadBody:checkClothing(arg0) end

--- @public
--- @return number
function IsoDeadBody:getAngle() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoDeadBody:getAnimForwardDirection(arg0) end

--- @public
--- @return number
--- @overload fun(self: IsoDeadBody): number
function IsoDeadBody:getAnimalSize() end

--- @public
--- @return string
--- @overload fun(self: IsoDeadBody): string
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
--- @return number
function IsoDeadBody:getBearingFromGrappledTarget() end

--- @public
--- @return number
function IsoDeadBody:getBearingToGrappledTarget() end

--- @public
--- @return string
function IsoDeadBody:getBreed() end

--- @public
--- @return string
function IsoDeadBody:getCarcassName() end

--- @public
--- @return short
function IsoDeadBody:getCharacterOnlineID() end

--- @public
--- @return string
function IsoDeadBody:getCorpseItem() end

--- @public
--- @return string
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
--- @return number
function IsoDeadBody:getGrapplePosOffsetForward() end

--- @public
--- @return string
function IsoDeadBody:getGrappleResult() end

--- @public
--- @return number
function IsoDeadBody:getGrappleRotOffsetYaw() end

--- @public
--- @return IGrappleable
function IsoDeadBody:getGrappledBy() end

--- @public
--- @return string
function IsoDeadBody:getGrappledByString() end

--- @public
--- @return string
function IsoDeadBody:getGrappledByType() end

--- @public
--- @return IGrappleable
function IsoDeadBody:getGrapplingTarget() end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoDeadBody): HumanVisual
function IsoDeadBody:getHumanVisual() end

--- @public
--- @return string
function IsoDeadBody:getInvIcon() end

--- @public
--- @return number
function IsoDeadBody:getInventoryWeight() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getItem() end

--- @public
--- @param arg0 ItemVisuals
--- @return nil
--- @overload fun(self: IsoDeadBody, arg0: ItemVisuals): nil
function IsoDeadBody:getItemVisuals(arg0) end

--- @public
--- @return ObjectID
--- @overload fun(self: IsoDeadBody): ObjectID
function IsoDeadBody:getObjectID() end

--- @public
--- @return string
function IsoDeadBody:getObjectName() end

--- @public
--- @return string
function IsoDeadBody:getOutfitName() end

--- @public
--- @return string
function IsoDeadBody:getPickUpSound() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getPrimaryHandItem() end

--- @public
--- @return number
function IsoDeadBody:getReanimateTime() end

--- @public
--- @return IsoGridSquare
function IsoDeadBody:getRenderSquare() end

--- @public
--- @return string
--- @overload fun(self: IsoDeadBody): string
function IsoDeadBody:getSayLine() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getSecondaryHandItem() end

--- @public
--- @return ShadowParams
function IsoDeadBody:getShadowParams() end

--- @public
--- @return string
function IsoDeadBody:getSharedGrappleAnimNode() end

--- @public
--- @return number
function IsoDeadBody:getSharedGrappleAnimTime() end

--- @public
--- @return string
function IsoDeadBody:getSharedGrappleType() end

--- @public
--- @return string
--- @overload fun(self: IsoDeadBody): string
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
--- @return number
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
--- @return nil
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
--- @param arg0 number
--- @param arg1 number
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
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoDeadBody:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoDeadBody:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return string
function IsoDeadBody:readInventory(arg0) end

--- @public
--- @return IsoGameCharacter
function IsoDeadBody:reanimate() end

--- @public
--- @return nil
function IsoDeadBody:reanimateLater() end

--- @public
--- @return nil
function IsoDeadBody:reanimateNow() end

--- @public
--- @return nil
function IsoDeadBody:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoDeadBody:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoDeadBody:renderDebugData() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoDeadBody:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function IsoDeadBody:renderShadow() end

--- @public
--- @return nil
function IsoDeadBody:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoDeadBody:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoDeadBody:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoDeadBody:setAnimalData(arg0) end

--- @public
--- @param arg0 AttachedItems
--- @return nil
function IsoDeadBody:setAttachedItems(arg0) end

--- @public
--- @param arg0 short
--- @return nil
function IsoDeadBody:setCharacterOnlineID(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function IsoDeadBody:setContainer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setCrawling(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setDoContinueGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setDoGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setFakeDead(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setFallOnFront(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoDeadBody:setForwardDirection(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setForwardDirectionAngle(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoDeadBody:setGrappleDeferredOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:setGrappleResult(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return nil
function IsoDeadBody:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setInvalidateNextRender(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setKilledByFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoDeadBody:setPrimaryHandItem(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setReanimateTime(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoDeadBody:setSecondaryHandItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoDeadBody:setTargetAndCurrentDirection(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoDeadBody:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoDeadBody:setTargetGrappleRotation(arg0, arg1) end

--- @public
--- @param arg0 WornItems
--- @return nil
function IsoDeadBody:setWornItems(arg0) end

--- @public
--- @return nil
function IsoDeadBody:softReset() end

--- @public
--- @return string
function IsoDeadBody:toString() end

--- @public
--- @return nil
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
