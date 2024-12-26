--- @meta _

--- @class IGrappleableWrapper: IGrappleable
--- @field public class any
IGrappleableWrapper = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IGrappleable
--- @return IAnimatable
function IGrappleableWrapper.getAnimatable(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: IGrappleable, arg1: string): nil
function IGrappleableWrapper:AcceptGrapple(arg0, arg1) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 number
--- @param arg3 string
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: IGrappleable, arg1: HandWeapon, arg2: number, arg3: string): nil
function IGrappleableWrapper:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: IGrappleable, arg1: string): nil
function IGrappleableWrapper:GrapplerLetGo(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: string): nil
function IGrappleableWrapper:LetGoOfGrappled(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: IGrappleable): nil
function IGrappleableWrapper:RejectGrapple(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IGrappleableWrapper): boolean
function IGrappleableWrapper:canBeGrappled() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IGrappleableWrapper:getAnimForwardDirection(arg0) end

--- @public
--- @return IAnimatable
function IGrappleableWrapper:getAnimatable() end

--- @public
--- @return number
--- @overload fun(self: IGrappleableWrapper): number
function IGrappleableWrapper:getBearingFromGrappledTarget() end

--- @public
--- @return number
--- @overload fun(self: IGrappleableWrapper): number
function IGrappleableWrapper:getBearingToGrappledTarget() end

--- @public
--- @param arg0 Vector3
--- @return Vector3
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): Vector3
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): Vector3
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): Vector3
function IGrappleableWrapper:getGrappleOffset(arg0) end

--- @public
--- @return GrappleOffsetBehaviour
--- @overload fun(self: IGrappleableWrapper): GrappleOffsetBehaviour
function IGrappleableWrapper:getGrappleOffsetBehaviour() end

--- @public
--- @return number
--- @overload fun(self: IGrappleableWrapper): number
function IGrappleableWrapper:getGrapplePosOffsetForward() end

--- @public
--- @return string
--- @overload fun(self: IGrappleableWrapper): string
function IGrappleableWrapper:getGrappleResult() end

--- @public
--- @return number
--- @overload fun(self: IGrappleableWrapper): number
function IGrappleableWrapper:getGrappleRotOffsetYaw() end

--- @public
--- @return IGrappleable
--- @overload fun(self: IGrappleableWrapper): IGrappleable
function IGrappleableWrapper:getGrappledBy() end

--- @public
--- @return string
--- @overload fun(self: IGrappleableWrapper): string
function IGrappleableWrapper:getGrappledByString() end

--- @public
--- @return string
--- @overload fun(self: IGrappleableWrapper): string
function IGrappleableWrapper:getGrappledByType() end

--- @public
--- @return IGrappleable
--- @overload fun(self: IGrappleableWrapper): IGrappleable
function IGrappleableWrapper:getGrapplingTarget() end

--- @public
--- @return integer
function IGrappleableWrapper:getID() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): Vector3
function IGrappleableWrapper:getPosition(arg0) end

--- @public
--- @return string
--- @overload fun(self: IGrappleableWrapper): string
function IGrappleableWrapper:getSharedGrappleAnimNode() end

--- @public
--- @return number
--- @overload fun(self: IGrappleableWrapper): number
function IGrappleableWrapper:getSharedGrappleAnimTime() end

--- @public
--- @return string
--- @overload fun(self: IGrappleableWrapper): string
function IGrappleableWrapper:getSharedGrappleType() end

--- @public
--- @param arg0 Vector3
--- @return Vector3
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): Vector3
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): Vector3
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): Vector3
function IGrappleableWrapper:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
--- @overload fun(self: IGrappleableWrapper, arg0: Vector2): Vector2
function IGrappleableWrapper:getTargetGrappleRotation(arg0) end

--- @public
--- @return IGrappleable
function IGrappleableWrapper:getWrappedGrappleable() end

--- @public
--- @return boolean
--- @overload fun(self: IGrappleableWrapper): boolean
function IGrappleableWrapper:isBeingGrappled() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
--- @overload fun(self: IGrappleableWrapper, arg0: IGrappleable): boolean
function IGrappleableWrapper:isBeingGrappledBy(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IGrappleableWrapper): boolean
function IGrappleableWrapper:isDoContinueGrapple() end

--- @public
--- @return boolean
--- @overload fun(self: IGrappleableWrapper): boolean
function IGrappleableWrapper:isDoGrapple() end

--- @public
--- @return boolean
function IGrappleableWrapper:isFallOnFront() end

--- @public
--- @return boolean
--- @overload fun(self: IGrappleableWrapper): boolean
function IGrappleableWrapper:isGrappling() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
--- @overload fun(self: IGrappleableWrapper, arg0: IGrappleable): boolean
function IGrappleableWrapper:isGrapplingTarget(arg0) end

--- @public
--- @return boolean
function IGrappleableWrapper:isKilledByFall() end

--- @public
--- @return boolean
function IGrappleableWrapper:isMoving() end

--- @public
--- @return boolean
--- @overload fun(self: IGrappleableWrapper): boolean
function IGrappleableWrapper:isOnFloor() end

--- @public
--- @return boolean
--- @overload fun(self: IGrappleableWrapper): boolean
function IGrappleableWrapper:isPerformingAnyGrappleAnimation() end

--- @public
--- @return boolean
function IGrappleableWrapper:isPerformingGrappleAnimation() end

--- @public
--- @return boolean
--- @overload fun(self: IGrappleableWrapper): boolean
function IGrappleableWrapper:isPerformingGrappleGrabAnimation() end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: boolean): nil
function IGrappleableWrapper:setDoContinueGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: boolean): nil
function IGrappleableWrapper:setDoGrapple(arg0) end

--- @public
--- @return nil
function IGrappleableWrapper:setDoGrappleLetGo() end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setFallOnFront(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IGrappleableWrapper:setForwardDirection(arg0) end

--- @public
--- @param arg0 Vector3
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): nil
--- @overload fun(self: IGrappleableWrapper, arg0: number, arg1: number, arg2: number): nil
--- @overload fun(self: IGrappleableWrapper, arg0: number, arg1: number, arg2: number): nil
function IGrappleableWrapper:setGrappleDeferredOffset(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: number): nil
function IGrappleableWrapper:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: string): nil
function IGrappleableWrapper:setGrappleResult(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: number): nil
function IGrappleableWrapper:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: GrappleOffsetBehaviour): nil
function IGrappleableWrapper:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setKilledByFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: boolean): nil
function IGrappleableWrapper:setOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: boolean): nil
function IGrappleableWrapper:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param arg0 Vector3
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: number, arg1: number, arg2: number): nil
function IGrappleableWrapper:setPosition(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: string): nil
function IGrappleableWrapper:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: number): nil
function IGrappleableWrapper:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: string): nil
function IGrappleableWrapper:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: Vector2): nil
function IGrappleableWrapper:setTargetAndCurrentDirection(arg0) end

--- @public
--- @param arg0 Vector3
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: Vector3): nil
--- @overload fun(self: IGrappleableWrapper, arg0: number, arg1: number, arg2: number): nil
--- @overload fun(self: IGrappleableWrapper, arg0: number, arg1: number, arg2: number): nil
function IGrappleableWrapper:setTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
--- @overload fun(self: IGrappleableWrapper, arg0: number, arg1: number): nil
--- @overload fun(self: IGrappleableWrapper, arg0: number, arg1: number): nil
function IGrappleableWrapper:setTargetGrappleRotation(arg0) end
