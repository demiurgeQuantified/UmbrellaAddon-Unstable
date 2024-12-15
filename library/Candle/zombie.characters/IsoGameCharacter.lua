--- @meta

--- @class IsoGameCharacter: IsoMovingObject
--- @field public class any
--- @implement Talker
--- @implement ChatElementOwner
--- @implement IAnimatable
--- @implement IAnimationVariableMap
--- @implement IClothingItemListener
--- @implement IActionStateChanged
--- @implement IAnimEventCallback
--- @implement IAnimEventWrappedBroadcaster
--- @implement IFMODParameterUpdater
--- @implement IGrappleableWrapper
--- @implement ILuaVariableSource
--- @implement ILuaGameCharacter
--- @field public RENDER_OFFSET_X int
--- @field public RENDER_OFFSET_Y int
--- @field public s_maxPossibleTwist float
IsoGameCharacter = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AnimationPlayer
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 ShadowParams
--- @return ShadowParams
function IsoGameCharacter.calculateShadowParams(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return ColorInfo
function IsoGameCharacter.getInf() end

--- @public
--- @static
--- @return int[]
function IsoGameCharacter.getLevelUpLevels() end

--- @public
--- @static
--- @return HashMap
function IsoGameCharacter.getSurvivorMap() end

--- @public
--- @static
--- @return Vector2
function IsoGameCharacter.getTempo() end

--- @public
--- @static
--- @return Vector2
function IsoGameCharacter.getTempo2() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IGrappleable
--- @param arg1 String
--- @return void
function IsoGameCharacter:AcceptGrapple(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:Anger(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:ApplyInBedOffset(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:BetaAntiDepress(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:BetaBlockers(arg0) end

--- @public
--- @return void
function IsoGameCharacter:CacheEquipped() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:Callout() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:CanAttack() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoGameCharacter:CanSee(arg0) end

--- @public
--- @return void
function IsoGameCharacter:ClearEquippedCache() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:ClearVariable(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:DirectionFromVector(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: IsoGameCharacter, arg2: boolean): void
function IsoGameCharacter:DoDeath(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 float
--- @return void
function IsoGameCharacter:DoFloorSplat(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:DoFootstepSound(arg0) end

--- @public
--- @return void
function IsoGameCharacter:DoSneezeText() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 float
--- @return boolean
function IsoGameCharacter:DoSwingCollisionBoneCheck(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGameCharacter:DrawSneezeText() end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function IsoGameCharacter:Dressup(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: float): boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: float, arg2: boolean): boolean
function IsoGameCharacter:DrinkFluid(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: float): boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: float, arg2: boolean): boolean
function IsoGameCharacter:Eat(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 float
--- @return boolean
function IsoGameCharacter:EatOnClient(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:FireCheck() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:GetAnimSetName() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetPrimaryEquippedCache() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetSecondaryEquippedCache() end

--- @public
--- @param arg0 String
--- @return String
--- @overload fun(self: IsoGameCharacter, arg0: String): String
function IsoGameCharacter:GetVariable(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 float
--- @param arg3 String
--- @return void
function IsoGameCharacter:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 String
--- @return void
function IsoGameCharacter:GrapplerLetGo(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:HasItem(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String): boolean
function IsoGameCharacter:HasTrait(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 float
--- @param arg3 boolean
--- @param arg4 float
--- @return float
--- @overload fun(self: IsoGameCharacter, arg0: BaseVehicle, arg1: float, arg2: boolean, arg3: float, arg4: float): float
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: IsoGameCharacter, arg2: float, arg3: boolean, arg4: float, arg5: boolean): float
function IsoGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function IsoGameCharacter:InitSpriteParts(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:IsAiming() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: IsoMovingObject, arg2: Vector3, arg3: boolean): boolean
function IsoGameCharacter:IsAttackRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:IsSpeaking() end

--- @public
--- @return boolean
function IsoGameCharacter:IsSpeakingNPC() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:Kill(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:LetGoOfGrappled(arg0) end

--- @public
--- @param arg0 Perk
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: Perk): void
--- @overload fun(self: IsoGameCharacter, arg0: Perk, arg1: boolean): void
--- @overload fun(self: IsoGameCharacter, arg0: Perk, arg1: boolean): void
function IsoGameCharacter:LevelPerk(arg0) end

--- @public
--- @param arg0 Perk
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: Perk): void
function IsoGameCharacter:LoseLevel(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function IsoGameCharacter:MoveForward(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetRunning() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetAiming(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetAttack(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetJustMoved(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetMelee(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetRunning(arg0) end

--- @public
--- @param arg0 AnimLayer
--- @param arg1 AnimEvent
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: AnimLayer, arg1: AnimEvent): void
function IsoGameCharacter:OnAnimEvent(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:OnClothingUpdated() end

--- @public
--- @return void
function IsoGameCharacter:OnDeath() end

--- @public
--- @return void
function IsoGameCharacter:OnEquipmentUpdated() end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:PainMeds(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:PlayAnim(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:PlayAnimUnlooped(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float): void
function IsoGameCharacter:PlayAnimWithSpeed(arg0, arg1) end

--- @public
--- @param arg0 BaseAction
--- @return void
function IsoGameCharacter:QueueAction(arg0) end

--- @public
--- @param arg0 Literature
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: Literature): void
function IsoGameCharacter:ReadLiterature(arg0) end

--- @public
--- @return void
function IsoGameCharacter:ReduceHealthWhenBurning() end

--- @public
--- @param arg0 IGrappleable
--- @return void
function IsoGameCharacter:RejectGrapple(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float, arg2: float, arg3: float, arg4: UIFont, arg5: float, arg6: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float, arg2: float, arg3: float, arg4: UIFont, arg5: float, arg6: String): void
function IsoGameCharacter:Say(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: int, arg1: String): void
function IsoGameCharacter:SayDebug(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 UIFont
--- @param arg5 float
--- @param arg6 int
--- @param arg7 String
--- @return void
function IsoGameCharacter:SayRadio(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:SayShout(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:SayWhisper(arg0) end

--- @public
--- @param arg0 Stack
--- @return void
function IsoGameCharacter:Seen(arg0) end

--- @public
--- @return void
function IsoGameCharacter:SetOnFire() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: String): void
function IsoGameCharacter:SetVariable(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:SleepingTablet(arg0) end

--- @public
--- @return void
function IsoGameCharacter:SpreadFire() end

--- @public
--- @return void
function IsoGameCharacter:SpreadFireMP() end

--- @public
--- @param arg0 BaseAction
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: BaseAction): void
function IsoGameCharacter:StartAction(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: String): void
function IsoGameCharacter:StartTimedActionAnim(arg0) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:StopAllActionQueue() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueAiming() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueRunning() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueWalking() end

--- @public
--- @return void
function IsoGameCharacter:StopBurning() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:StopTimedActionAnim() end

--- @public
--- @param arg0 HandWeapon
--- @return void
function IsoGameCharacter:Throw(arg0) end

--- @public
--- @param arg0 ActionContext
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: ActionContext): void
function IsoGameCharacter:actionStateChanged(arg0) end

--- @public
--- @param arg0 IAnimEventListenerSetVariableString
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: IAnimEventListener): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: IAnimEventListenerBoolean): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: IAnimEventListenerFloat): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: IAnimEventListenerNoParam): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: IAnimEventListenerString): void
function IsoGameCharacter:addAnimEventListener(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:addArmMuscleStrain(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:addBackMuscleStrain(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return void
function IsoGameCharacter:addBasicPatch(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: BloodBodyPartType, arg1: boolean, arg2: boolean, arg3: boolean): void
function IsoGameCharacter:addBlood(arg0) end

--- @public
--- @param arg0 String
--- @return ItemVisual
function IsoGameCharacter:addBodyVisualFromItemType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:addBothArmMuscleStrain(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: int): void
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: int, arg2: float): void
function IsoGameCharacter:addCombatMuscleStrain(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 Integer
--- @param arg2 boolean
--- @return void
function IsoGameCharacter:addDirt(arg0, arg1, arg2) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: BloodBodyPartType, arg1: boolean): boolean
function IsoGameCharacter:addHole(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 boolean
--- @return boolean
function IsoGameCharacter:addHoleFromZombieAttacks(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:addKnownMediaLine(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:addLeftArmMuscleStrain(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float, arg2: float, arg3: float): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float, arg2: float, arg3: float, arg4: UIFont, arg5: float, arg6: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float, arg2: float, arg3: float, arg4: UIFont, arg5: float, arg6: String, arg7: boolean, arg8: boolean, arg9: boolean, arg10: boolean, arg11: boolean, arg12: boolean): void
function IsoGameCharacter:addLineChatElement(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 Integer
--- @param arg2 boolean
--- @return void
function IsoGameCharacter:addLotsOfDirt(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:addNeckMuscleStrain(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: int): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: int): void
function IsoGameCharacter:addReadLiterature(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:addRightLegMuscleStrain(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 float
--- @return void
function IsoGameCharacter:addStiffness(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:addVisualDamage(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: int, arg1: int, arg2: boolean): void
function IsoGameCharacter:addWorldSoundUnlessInvisible(arg0, arg1, arg2) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:allowsTwist() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function IsoGameCharacter:animEvent(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:applyDamage(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoGameCharacter:applyTraits(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return void
function IsoGameCharacter:attackFromWindowsLunge(arg0) end

--- @public
--- @return void
function IsoGameCharacter:autoDrink() end

--- @public
--- @return boolean
function IsoGameCharacter:avoidDamage() end

--- @public
--- @return void
function IsoGameCharacter:becomeCorpse() end

--- @public
--- @param arg0 Integer
--- @param arg1 String
--- @return boolean
function IsoGameCharacter:bodyPartHasTag(arg0, arg1) end

--- @public
--- @param arg0 Integer
--- @return boolean
function IsoGameCharacter:bodyPartIsSpiked(arg0) end

--- @public
--- @param arg0 Integer
--- @return boolean
function IsoGameCharacter:bodyPartIsSpikedBehind(arg0) end

--- @public
--- @param arg0 IsoDeadBody
--- @return void
function IsoGameCharacter:burnCorpse(arg0) end

--- @public
--- @return Vector2
function IsoGameCharacter:calcCarForwardVector() end

--- @public
--- @param arg0 boolean
--- @return Vector2
function IsoGameCharacter:calcCarPositionOffset(arg0) end

--- @public
--- @return Vector2
--- @overload fun(self: IsoGameCharacter, arg0: Vector2): Vector2
function IsoGameCharacter:calcCarSpeedVector() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Vector2
--- @overload fun(self: IsoGameCharacter, arg0: IsoGameCharacter, arg1: Vector2): Vector2
function IsoGameCharacter:calcCarToPlayerVector(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return float
function IsoGameCharacter:calcConeAngleMultiplier(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return float
function IsoGameCharacter:calcConeAngleOffset(arg0, arg1) end

--- @public
--- @param arg0 Vector2
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoGameCharacter, arg1: HandWeapon, arg2: Vector2): Float
function IsoGameCharacter:calcHitDir(arg0) end

--- @public
--- @param arg0 Vector2
--- @param arg1 boolean
--- @return float
function IsoGameCharacter:calcLengthMultiplier(arg0, arg1) end

--- @public
--- @return float
function IsoGameCharacter:calculateBaseSpeed() end

--- @public
--- @return float
function IsoGameCharacter:calculateCombatSpeed() end

--- @public
--- @return float
function IsoGameCharacter:calculateGrappleEffectivenessFromTraits() end

--- @public
--- @param arg0 ShadowParams
--- @return ShadowParams
function IsoGameCharacter:calculateShadowParams(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:canBeGrappled() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: IsoGridSquare): boolean
function IsoGameCharacter:canClimbDownSheetRope(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: IsoGridSquare): boolean
function IsoGameCharacter:canClimbSheetRope(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:canRagdoll() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGameCharacter:canReachTo(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:canSprint() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function IsoGameCharacter:canStandAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:canTransitionToState(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoGameCharacter:canUseAsGenericCraftingSurface(arg0) end

--- @public
--- @param arg0 Vector2
--- @return boolean
function IsoGameCharacter:carMovingBackward(arg0) end

--- @public
--- @param arg0 State
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: State): void
function IsoGameCharacter:changeState(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:checkIsNearVehicle() end

--- @public
--- @return float
function IsoGameCharacter:checkIsNearWall() end

--- @public
--- @return void
function IsoGameCharacter:checkUpdateModelTextures() end

--- @public
--- @return void
function IsoGameCharacter:clearAttachedItems() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:clearKnownMediaLines() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:clearVariable(arg0) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:clearVariables() end

--- @public
--- @return void
function IsoGameCharacter:clearWornItems() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:climbDownSheetRope() end

--- @public
--- @param arg0 IsoDirections
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoDirections): void
function IsoGameCharacter:climbOverFence(arg0) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:climbSheetRope() end

--- @public
--- @param arg0 IsoThumpable
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoThumpable): void
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): void
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): void
--- @overload fun(self: IsoGameCharacter, arg0: IsoThumpable, arg1: Integer): void
--- @overload fun(self: IsoGameCharacter, arg0: IsoThumpable, arg1: Integer): void
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow, arg1: Integer): void
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow, arg1: Integer): void
function IsoGameCharacter:climbThroughWindow(arg0) end

--- @public
--- @param arg0 IsoWindowFrame
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindowFrame): void
function IsoGameCharacter:climbThroughWindowFrame(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): void
function IsoGameCharacter:closeWindow(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:clothingItemChanged(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function IsoGameCharacter:compareMovePriority(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:containsVariable(arg0) end

--- @public
--- @return InventoryItem
--- @overload fun(self: IsoGameCharacter, arg0: String): InventoryItem
function IsoGameCharacter:createKeyRing() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return AnimationTrack
function IsoGameCharacter:dbgGetAnimTrack(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function IsoGameCharacter:dbgGetAnimTrackName(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function IsoGameCharacter:dbgGetAnimTrackTime(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function IsoGameCharacter:dbgGetAnimTrackWeight(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:die() end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 HitVars
--- @return void
function IsoGameCharacter:doHitByVehicle(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:drawDebugTextBelow(arg0) end

--- @public
--- @param arg0 Vector2
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function IsoGameCharacter:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function IsoGameCharacter:drawLine(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:dressInClothingItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:dressInNamedOutfit(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:dressInPersistentOutfit(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:dressInPersistentOutfitID(arg0) end

--- @public
--- @return void
function IsoGameCharacter:dressInRandomNonSillyOutfit() end

--- @public
--- @return void
function IsoGameCharacter:dressInRandomOutfit() end

--- @public
--- @return void
function IsoGameCharacter:dropHandItems() end

--- @public
--- @return void
function IsoGameCharacter:dropHeavyItems() end

--- @public
--- @param arg0 AnimationVariableSource
--- @return void
function IsoGameCharacter:endPlaybackGameVariables(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return BallisticsTarget
function IsoGameCharacter:ensureExitsBallisticsTarget(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 int
--- @param arg2 Vector3f
--- @return void
function IsoGameCharacter:enterVehicle(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:exert(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoGameCharacter:faceDirection(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoGameCharacter:faceLocation(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoGameCharacter:faceLocationF(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: int, arg1: int): void
function IsoGameCharacter:facePosition(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoObject): void
function IsoGameCharacter:faceThisObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoObject): void
function IsoGameCharacter:faceThisObjectAlt(arg0) end

--- @public
--- @return void
function IsoGameCharacter:fallFromRope() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:fallenOnKnees() end

--- @public
--- @return void
function IsoGameCharacter:forceAwake() end

--- @public
--- @return float
function IsoGameCharacter:getAbsoluteExcessTwist() end

--- @public
--- @return ActionContext
--- @overload fun(self: IsoGameCharacter): ActionContext
function IsoGameCharacter:getActionContext() end

--- @public
--- @return String
function IsoGameCharacter:getActionStateName() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function IsoGameCharacter:getActiveLightItems(arg0) end

--- @public
--- @return AdvancedAnimator
--- @overload fun(self: IsoGameCharacter): AdvancedAnimator
function IsoGameCharacter:getAdvancedAnimator() end

--- @public
--- @return int
function IsoGameCharacter:getAge() end

--- @public
--- @return float
function IsoGameCharacter:getAimingDelay() end

--- @public
--- @param arg0 String
--- @return int
--- @overload fun(self: IsoGameCharacter, arg0: String): int
function IsoGameCharacter:getAlreadyReadPages(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngle() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleRadians() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleStepDelta() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleTwistDelta() end

--- @public
--- @return AnimEventBroadcaster
--- @overload fun(self: IsoGameCharacter): AnimEventBroadcaster
function IsoGameCharacter:getAnimEventBroadcaster() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getAnimForwardDirection(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getAnimVector(arg0) end

--- @public
--- @return IAnimatable
function IsoGameCharacter:getAnimatable() end

--- @public
--- @return String
function IsoGameCharacter:getAnimationDebug() end

--- @public
--- @return AnimationPlayer
--- @overload fun(self: IsoGameCharacter): AnimationPlayer
function IsoGameCharacter:getAnimationPlayer() end

--- @public
--- @return AnimationPlayerRecorder
--- @overload fun(self: IsoGameCharacter): AnimationPlayerRecorder
function IsoGameCharacter:getAnimationPlayerRecorder() end

--- @public
--- @return String
function IsoGameCharacter:getAnimationStateName() end

--- @public
--- @return float
function IsoGameCharacter:getAnimationTimeDelta() end

--- @public
--- @param arg0 String
--- @return InventoryItem
function IsoGameCharacter:getAttachedItem(arg0) end

--- @public
--- @return AttachedItems
function IsoGameCharacter:getAttachedItems() end

--- @public
--- @return AttachedLocationGroup
function IsoGameCharacter:getAttachedLocationGroup() end

--- @public
--- @return IsoGridSquare
function IsoGameCharacter:getAttackTargetSquare() end

--- @public
--- @return AttackVars
function IsoGameCharacter:getAttackVars() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getAttackedBy() end

--- @public
--- @return HandWeapon
function IsoGameCharacter:getAttackingWeapon() end

--- @public
--- @return Vector2
function IsoGameCharacter:getAutoWalkDirection() end

--- @public
--- @return BallisticsController
function IsoGameCharacter:getBallisticsController() end

--- @public
--- @return BallisticsTarget
function IsoGameCharacter:getBallisticsTarget() end

--- @public
--- @return float
function IsoGameCharacter:getBarricadeStrengthMod() end

--- @public
--- @return float
function IsoGameCharacter:getBarricadeTimeMod() end

--- @public
--- @return float
function IsoGameCharacter:getBearingFromGrappledTarget() end

--- @public
--- @return float
function IsoGameCharacter:getBearingToGrappledTarget() end

--- @public
--- @return IsoObject
--- @overload fun(self: IsoGameCharacter): IsoObject
function IsoGameCharacter:getBed() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getBedType() end

--- @public
--- @return float
function IsoGameCharacter:getBeenMovingFor() end

--- @public
--- @return float
function IsoGameCharacter:getBeenSprintingFor() end

--- @public
--- @return float
function IsoGameCharacter:getBetaDelta() end

--- @public
--- @return float
function IsoGameCharacter:getBetaEffect() end

--- @public
--- @return float
function IsoGameCharacter:getBloodImpactX() end

--- @public
--- @return float
function IsoGameCharacter:getBloodImpactY() end

--- @public
--- @return float
function IsoGameCharacter:getBloodImpactZ() end

--- @public
--- @return IsoSprite
function IsoGameCharacter:getBloodSplat() end

--- @public
--- @return float
function IsoGameCharacter:getBlurFactor() end

--- @public
--- @return BodyDamage
function IsoGameCharacter:getBodyDamage() end

--- @public
--- @return BodyDamage
function IsoGameCharacter:getBodyDamageRemote() end

--- @public
--- @return BodyLocationGroup
function IsoGameCharacter:getBodyLocationGroup() end

--- @public
--- @param arg0 Integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return float
function IsoGameCharacter:getBodyPartClothingDefense(arg0, arg1, arg2) end

--- @public
--- @return String
function IsoGameCharacter:getBumpFallType() end

--- @public
--- @return String
function IsoGameCharacter:getBumpType() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getBumpedChr() end

--- @public
--- @return Stack
--- @overload fun(self: IsoGameCharacter): Stack
function IsoGameCharacter:getCharacterActions() end

--- @public
--- @return CharacterTraits
function IsoGameCharacter:getCharacterTraits() end

--- @public
--- @return ChatElement
function IsoGameCharacter:getChatElement() end

--- @public
--- @return float
function IsoGameCharacter:getChopTreeSpeed() end

--- @public
--- @return String
function IsoGameCharacter:getClickSound() end

--- @public
--- @param arg0 boolean
--- @return float
function IsoGameCharacter:getClimbRopeSpeed(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getClimbRopeTime() end

--- @public
--- @return float
function IsoGameCharacter:getClimbingFailChanceFloat() end

--- @public
--- @return int
function IsoGameCharacter:getClimbingFailChanceInt() end

--- @public
--- @return float
function IsoGameCharacter:getClothingDiscomfortModifier() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Back() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Feet() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Hands() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Head() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Legs() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Torso() end

--- @public
--- @return ClothingWetness
function IsoGameCharacter:getClothingWetness() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter, arg0: float): float
--- @overload fun(self: IsoGameCharacter, arg0: float, arg1: boolean): float
function IsoGameCharacter:getCorpseSicknessDefense() end

--- @public
--- @return float
function IsoGameCharacter:getCorpseSicknessRate() end

--- @public
--- @return String
function IsoGameCharacter:getCurrentActionContextStateName() end

--- @public
--- @return IsoBuilding
function IsoGameCharacter:getCurrentBuilding() end

--- @public
--- @return BuildingDef
function IsoGameCharacter:getCurrentBuildingDef() end

--- @public
--- @return RoomDef
function IsoGameCharacter:getCurrentRoomDef() end

--- @public
--- @return State
--- @overload fun(self: IsoGameCharacter): State
function IsoGameCharacter:getCurrentState() end

--- @public
--- @return String
function IsoGameCharacter:getCurrentStateName() end

--- @public
--- @return float
function IsoGameCharacter:getDangerLevels() end

--- @public
--- @return AnimatorDebugMonitor
--- @overload fun(self: IsoGameCharacter): AnimatorDebugMonitor
function IsoGameCharacter:getDebugMonitor() end

--- @public
--- @return State
function IsoGameCharacter:getDefaultState() end

--- @public
--- @return float
function IsoGameCharacter:getDeferredAngleDelta() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getDeferredMovement(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getDeferredMovementFromRagdoll(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getDeferredRotationWeight() end

--- @public
--- @return float
function IsoGameCharacter:getDepressDelta() end

--- @public
--- @return float
function IsoGameCharacter:getDepressEffect() end

--- @public
--- @param arg0 String
--- @return String
function IsoGameCharacter:getDescription(arg0) end

--- @public
--- @return SurvivorDesc
--- @overload fun(self: IsoGameCharacter): SurvivorDesc
function IsoGameCharacter:getDescriptor() end

--- @public
--- @return int
function IsoGameCharacter:getDieCount() end

--- @public
--- @return float
function IsoGameCharacter:getDirectionAngle() end

--- @public
--- @return boolean
function IsoGameCharacter:getDoRender() end

--- @public
--- @param arg0 Vector3
--- @return float
--- @overload fun(self: IsoGameCharacter, arg0: float, arg1: float): float
function IsoGameCharacter:getDotWithForwardDirection(arg0) end

--- @public
--- @return BaseCharacterSoundEmitter
--- @overload fun(self: IsoGameCharacter): BaseCharacterSoundEmitter
function IsoGameCharacter:getEmitter() end

--- @public
--- @return Stack
function IsoGameCharacter:getEnemyList() end

--- @public
--- @return Radio
function IsoGameCharacter:getEquipedRadio() end

--- @public
--- @return float
function IsoGameCharacter:getExcessTwist() end

--- @public
--- @return FMODParameterList
--- @overload fun(self: IsoGameCharacter): FMODParameterList
function IsoGameCharacter:getFMODParameters() end

--- @public
--- @return float
function IsoGameCharacter:getFallTime() end

--- @public
--- @return float
function IsoGameCharacter:getFallTimeAdjusted() end

--- @public
--- @return Stack
function IsoGameCharacter:getFamiliarBuildings() end

--- @public
--- @return float
function IsoGameCharacter:getFatigueMod() end

--- @public
--- @return double
function IsoGameCharacter:getFatiqueMultiplier() end

--- @public
--- @return AStarPathFinderResult
function IsoGameCharacter:getFinder() end

--- @public
--- @return float
function IsoGameCharacter:getFireKillRate() end

--- @public
--- @return String
function IsoGameCharacter:getFireMode() end

--- @public
--- @return int
function IsoGameCharacter:getFireSpreadProbability() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getFollowingTarget() end

--- @public
--- @return float
function IsoGameCharacter:getForceWakeUpTime() end

--- @public
--- @return Vector2
--- @overload fun(self: IsoGameCharacter, arg0: Vector2): Vector2
function IsoGameCharacter:getForwardDirection() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getFullName() end

--- @public
--- @return GameCharacterAIBrain
function IsoGameCharacter:getGameCharacterAIBrain() end

--- @public
--- @return Iterable
function IsoGameCharacter:getGameVariables() end

--- @public
--- @param arg0 boolean
--- @return float
function IsoGameCharacter:getGlobalMovementMod(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
--- @overload fun(self: IsoGameCharacter, arg0: Vector3): Vector3
function IsoGameCharacter:getGrappleOffset(arg0) end

--- @public
--- @return GrappleOffsetBehaviour
function IsoGameCharacter:getGrappleOffsetBehaviour() end

--- @public
--- @return float
function IsoGameCharacter:getGrapplePosOffsetForward() end

--- @public
--- @return String
function IsoGameCharacter:getGrappleResult() end

--- @public
--- @return float
function IsoGameCharacter:getGrappleRotOffsetYaw() end

--- @public
--- @return IGrappleable
--- @overload fun(self: IsoGameCharacter): IGrappleable
function IsoGameCharacter:getGrappleable() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getGrappledBy() end

--- @public
--- @return String
function IsoGameCharacter:getGrappledByString() end

--- @public
--- @return String
function IsoGameCharacter:getGrappledByType() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getGrapplingTarget() end

--- @public
--- @return float
function IsoGameCharacter:getHaloTimerCount() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getHammerSoundMod() end

--- @public
--- @return float
function IsoGameCharacter:getHealth() end

--- @public
--- @return float
function IsoGameCharacter:getHearDistanceModifier() end

--- @public
--- @return float
function IsoGameCharacter:getHeightAboveFloor() end

--- @public
--- @return int
function IsoGameCharacter:getHitChancesMod() end

--- @public
--- @return String
function IsoGameCharacter:getHitDirEnum() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getHitInfoList() end

--- @public
--- @return String
function IsoGameCharacter:getHitReaction() end

--- @public
--- @return HitReactionNetworkAI
function IsoGameCharacter:getHitReactionNetworkAI() end

--- @public
--- @return float
function IsoGameCharacter:getHittingMod() end

--- @public
--- @return double
--- @overload fun(self: IsoGameCharacter): double
function IsoGameCharacter:getHoursSurvived() end

--- @public
--- @return double
function IsoGameCharacter:getHungerMultiplier() end

--- @public
--- @return String
function IsoGameCharacter:getHurtSound() end

--- @public
--- @return float
function IsoGameCharacter:getHyperthermiaMod() end

--- @public
--- @return boolean
function IsoGameCharacter:getIgnoreMovement() end

--- @public
--- @return ItemContainer
--- @overload fun(self: IsoGameCharacter): ItemContainer
function IsoGameCharacter:getInventory() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getInventoryWeight() end

--- @public
--- @return boolean
function IsoGameCharacter:getIsNPC() end

--- @public
--- @return ItemVisuals
--- @overload fun(self: IsoGameCharacter, arg0: ItemVisuals): void
function IsoGameCharacter:getItemVisuals() end

--- @public
--- @return List
--- @overload fun(self: IsoGameCharacter): List
function IsoGameCharacter:getKnownRecipes() end

--- @public
--- @return long
function IsoGameCharacter:getLastBump() end

--- @public
--- @return ChatMessage
function IsoGameCharacter:getLastChatMessage() end

--- @public
--- @return float
function IsoGameCharacter:getLastFallSpeed() end

--- @public
--- @return Location
function IsoGameCharacter:getLastHeardSound() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getLastHitCharacter() end

--- @public
--- @return int
function IsoGameCharacter:getLastHitCount() end

--- @public
--- @return int
function IsoGameCharacter:getLastHourSleeped() end

--- @public
--- @return HashMap
function IsoGameCharacter:getLastKnownLocation() end

--- @public
--- @param arg0 String
--- @return Location
function IsoGameCharacter:getLastKnownLocationOf(arg0) end

--- @public
--- @return int
function IsoGameCharacter:getLastLocalEnemies() end

--- @public
--- @return String
function IsoGameCharacter:getLastSpokenLine() end

--- @public
--- @return int
function IsoGameCharacter:getLastZombieKills() end

--- @public
--- @return float
function IsoGameCharacter:getLeaveBodyTimedown() end

--- @public
--- @return IsoSprite
function IsoGameCharacter:getLegsSprite() end

--- @public
--- @return int
function IsoGameCharacter:getLevelMaxForXp() end

--- @public
--- @param arg0 int
--- @return int
function IsoGameCharacter:getLevelUpLevels(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getLevelUpMultiplier() end

--- @public
--- @return LightInfo
function IsoGameCharacter:getLightInfo2() end

--- @public
--- @return float
function IsoGameCharacter:getLightfootMod() end

--- @public
--- @return float
function IsoGameCharacter:getLlx() end

--- @public
--- @return float
function IsoGameCharacter:getLly() end

--- @public
--- @return float
function IsoGameCharacter:getLlz() end

--- @public
--- @return Stack
function IsoGameCharacter:getLocalEnemyList() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getLocalGroupList() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getLocalList() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getLocalNeutralList() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getLocalRelevantEnemyList() end

--- @public
--- @return float
function IsoGameCharacter:getLookAngleRadians() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getLookVector(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoGridSquare
function IsoGameCharacter:getLowDangerInVicinity(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: IsoGameCharacter): int
function IsoGameCharacter:getMaintenanceMod() end

--- @public
--- @return MapKnowledge
function IsoGameCharacter:getMapKnowledge() end

--- @public
--- @return int
function IsoGameCharacter:getMaxChatLines() end

--- @public
--- @return float
function IsoGameCharacter:getMaxTwist() end

--- @public
--- @return int
--- @overload fun(self: IsoGameCharacter): int
function IsoGameCharacter:getMaxWeight() end

--- @public
--- @return int
function IsoGameCharacter:getMaxWeightBase() end

--- @public
--- @return int
function IsoGameCharacter:getMeleeCombatMod() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getMeleeDelay() end

--- @public
--- @return float
function IsoGameCharacter:getMetalBarricadeStrengthMod() end

--- @public
--- @return ModelInstance
function IsoGameCharacter:getModel() end

--- @public
--- @return ModelInstance
--- @overload fun(self: IsoGameCharacter): ModelInstance
function IsoGameCharacter:getModelInstance() end

--- @public
--- @return float
function IsoGameCharacter:getMomentumScalar() end

--- @public
--- @return Moodles
--- @overload fun(self: IsoGameCharacter): Moodles
function IsoGameCharacter:getMoodles() end

--- @public
--- @return float
function IsoGameCharacter:getMoveDelta() end

--- @public
--- @return Vector2
function IsoGameCharacter:getMoveForwardVec() end

--- @public
--- @return float
function IsoGameCharacter:getMovementSpeed() end

--- @public
--- @param arg0 String
--- @return Object
function IsoGameCharacter:getMusicIntensityEventModData(arg0) end

--- @public
--- @return BaseVehicle
function IsoGameCharacter:getNearVehicle() end

--- @public
--- @return NetworkCharacterAI
function IsoGameCharacter:getNetworkCharacterAI() end

--- @public
--- @return Float
function IsoGameCharacter:getNextAnimationTranslationLength() end

--- @public
--- @return int
function IsoGameCharacter:getNextWander() end

--- @public
--- @return float
function IsoGameCharacter:getNimbleMod() end

--- @public
--- @return int
function IsoGameCharacter:getNumSurvivorsInVicinity() end

--- @public
--- @return int
function IsoGameCharacter:getNumTwistBones() end

--- @public
--- @return short
function IsoGameCharacter:getOnlineID() end

--- @public
--- @return SleepingEventData
function IsoGameCharacter:getOrCreateSleepingEventData() end

--- @public
--- @return String
function IsoGameCharacter:getOutfitName() end

--- @public
--- @return UdpConnection
function IsoGameCharacter:getOwner() end

--- @public
--- @return IsoPlayer
function IsoGameCharacter:getOwnerPlayer() end

--- @public
--- @return float
function IsoGameCharacter:getPacingMod() end

--- @public
--- @return float
function IsoGameCharacter:getPainDelta() end

--- @public
--- @return float
function IsoGameCharacter:getPainEffect() end

--- @public
--- @return Path
--- @overload fun(self: IsoGameCharacter): Path
function IsoGameCharacter:getPath2() end

--- @public
--- @return PathFindBehavior2
--- @overload fun(self: IsoGameCharacter): PathFindBehavior2
function IsoGameCharacter:getPathFindBehavior2() end

--- @public
--- @return int
function IsoGameCharacter:getPathIndex() end

--- @public
--- @return int
function IsoGameCharacter:getPathTargetX() end

--- @public
--- @return int
function IsoGameCharacter:getPathTargetY() end

--- @public
--- @return int
function IsoGameCharacter:getPathTargetZ() end

--- @public
--- @return int
function IsoGameCharacter:getPatience() end

--- @public
--- @return int
function IsoGameCharacter:getPatienceMax() end

--- @public
--- @return int
function IsoGameCharacter:getPatienceMin() end

--- @public
--- @param arg0 Perk
--- @return PerkInfo
--- @overload fun(self: IsoGameCharacter, arg0: Perk): PerkInfo
function IsoGameCharacter:getPerkInfo(arg0) end

--- @public
--- @param arg0 Perk
--- @return int
--- @overload fun(self: IsoGameCharacter, arg0: Perk): int
function IsoGameCharacter:getPerkLevel(arg0) end

--- @public
--- @return ArrayList
function IsoGameCharacter:getPerkList() end

--- @public
--- @param arg0 Perk
--- @return float
--- @overload fun(self: IsoGameCharacter, arg0: Perk): float
function IsoGameCharacter:getPerkToUnit(arg0) end

--- @public
--- @return int
function IsoGameCharacter:getPersistentOutfitID() end

--- @public
--- @return String
function IsoGameCharacter:getPreviousActionContextStateName() end

--- @public
--- @return String
function IsoGameCharacter:getPreviousStateName() end

--- @public
--- @return InventoryItem
--- @overload fun(self: IsoGameCharacter): InventoryItem
function IsoGameCharacter:getPrimaryHandItem() end

--- @public
--- @return String
function IsoGameCharacter:getPrimaryHandType() end

--- @public
--- @return RagdollController
function IsoGameCharacter:getRagdollController() end

--- @public
--- @return Outfit
function IsoGameCharacter:getRandomDefaultOutfit() end

--- @public
--- @return HashMap
--- @overload fun(self: IsoGameCharacter): HashMap
function IsoGameCharacter:getReadLiterature() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getReadyModelData() end

--- @public
--- @return int
function IsoGameCharacter:getReanimAnimDelay() end

--- @public
--- @return int
function IsoGameCharacter:getReanimAnimFrame() end

--- @public
--- @return float
function IsoGameCharacter:getReanimateTimer() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getReanimatedCorpse() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getRecoilDelay() end

--- @public
--- @return float
function IsoGameCharacter:getRecoilVarX() end

--- @public
--- @return float
function IsoGameCharacter:getRecoilVarY() end

--- @public
--- @return float
function IsoGameCharacter:getRecoveryMod() end

--- @public
--- @return float
function IsoGameCharacter:getReduceInfectionPower() end

--- @public
--- @return int
function IsoGameCharacter:getRemoteID() end

--- @public
--- @return float
function IsoGameCharacter:getRunSpeedModifier() end

--- @public
--- @return Safety
--- @overload fun(self: IsoGameCharacter): Safety
function IsoGameCharacter:getSafety() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getSayLine() end

--- @public
--- @return InventoryItem
--- @overload fun(self: IsoGameCharacter): InventoryItem
function IsoGameCharacter:getSecondaryHandItem() end

--- @public
--- @return String
function IsoGameCharacter:getSecondaryHandType() end

--- @public
--- @return float
function IsoGameCharacter:getSeeNearbyCharacterDistance() end

--- @public
--- @return String
function IsoGameCharacter:getSharedGrappleAnimNode() end

--- @public
--- @return float
function IsoGameCharacter:getSharedGrappleAnimTime() end

--- @public
--- @return String
function IsoGameCharacter:getSharedGrappleType() end

--- @public
--- @return float
function IsoGameCharacter:getShoulderTwist() end

--- @public
--- @return float
function IsoGameCharacter:getShoulderTwistWeight() end

--- @public
--- @return String
function IsoGameCharacter:getShoutItemModel() end

--- @public
--- @return String
function IsoGameCharacter:getShoutType() end

--- @public
--- @return float
function IsoGameCharacter:getShovingMod() end

--- @public
--- @return IsoDirections
function IsoGameCharacter:getSitOnFurnitureDirection() end

--- @public
--- @return IsoObject
function IsoGameCharacter:getSitOnFurnitureObject() end

--- @public
--- @return float
function IsoGameCharacter:getSleepingTabletDelta() end

--- @public
--- @return float
function IsoGameCharacter:getSleepingTabletEffect() end

--- @public
--- @return float
function IsoGameCharacter:getSlowFactor() end

--- @public
--- @return float
function IsoGameCharacter:getSlowTimer() end

--- @public
--- @return float
function IsoGameCharacter:getSneakSpotMod() end

--- @public
--- @return Color
function IsoGameCharacter:getSpeakColour() end

--- @public
--- @return float
function IsoGameCharacter:getSpeakTime() end

--- @public
--- @return float
function IsoGameCharacter:getSpeedMod() end

--- @public
--- @return float
function IsoGameCharacter:getSprintMod() end

--- @public
--- @return IsoSpriteInstance
--- @overload fun(self: IsoGameCharacter): IsoSpriteInstance
function IsoGameCharacter:getSpriteDef() end

--- @public
--- @return IsoGridSquare
function IsoGameCharacter:getSquare() end

--- @public
--- @return float
function IsoGameCharacter:getStaggerTimeMod() end

--- @public
--- @return StateMachine
function IsoGameCharacter:getStateMachine() end

--- @public
--- @param arg0 State
--- @return HashMap
function IsoGameCharacter:getStateMachineParams(arg0) end

--- @public
--- @return Stats
--- @overload fun(self: IsoGameCharacter): Stats
function IsoGameCharacter:getStats() end

--- @public
--- @param arg0 String
--- @return IAnimationVariableSource
function IsoGameCharacter:getSubVariableSource(arg0) end

--- @public
--- @return int
--- @overload fun(self: IsoGameCharacter, arg0: boolean): int
function IsoGameCharacter:getSurroundingAttackingZombies() end

--- @public
--- @return int
function IsoGameCharacter:getSurvivorKills() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getTalkerType() end

--- @public
--- @param arg0 Vector3
--- @return Vector3
--- @overload fun(self: IsoGameCharacter, arg0: Vector3): Vector3
--- @overload fun(self: IsoGameCharacter, arg0: Vector3): Vector3
--- @overload fun(self: IsoGameCharacter, arg0: Vector3): Vector3
function IsoGameCharacter:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
--- @overload fun(self: IsoGameCharacter, arg0: Vector2): Vector2
function IsoGameCharacter:getTargetGrappleRotation(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getTargetTwist() end

--- @public
--- @return NetworkTeleport
function IsoGameCharacter:getTeleport() end

--- @public
--- @return float
function IsoGameCharacter:getTemperature() end

--- @public
--- @return ModelInstanceTextureCreator
function IsoGameCharacter:getTextureCreator() end

--- @public
--- @return double
function IsoGameCharacter:getThirstMultiplier() end

--- @public
--- @return int
function IsoGameCharacter:getThreatLevel() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return int
function IsoGameCharacter:getTimeThumping() end

--- @public
--- @return float
function IsoGameCharacter:getTimedActionTimeModifier() end

--- @public
--- @return float
function IsoGameCharacter:getTorchStrength() end

--- @public
--- @return float
function IsoGameCharacter:getTotalBlood() end

--- @public
--- @return TraitCollection
--- @overload fun(self: IsoGameCharacter): TraitCollection
function IsoGameCharacter:getTraits() end

--- @public
--- @return float
function IsoGameCharacter:getTurnDelta() end

--- @public
--- @return float
function IsoGameCharacter:getTwist() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getUID() end

--- @public
--- @return HandWeapon
function IsoGameCharacter:getUseHandWeapon() end

--- @public
--- @return Stack
function IsoGameCharacter:getUsedItemsOn() end

--- @public
--- @return int
function IsoGameCharacter:getUserNameHeight() end

--- @public
--- @param arg0 String
--- @return IAnimationVariableSlot
--- @overload fun(self: IsoGameCharacter, arg0: AnimationVariableHandle): IAnimationVariableSlot
function IsoGameCharacter:getVariable(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: boolean): boolean
function IsoGameCharacter:getVariableBoolean(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return float
function IsoGameCharacter:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function IsoGameCharacter:getVariableString(arg0) end

--- @public
--- @return BaseVehicle
--- @overload fun(self: IsoGameCharacter): BaseVehicle
function IsoGameCharacter:getVehicle() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getVeryCloseEnemyList() end

--- @public
--- @return BaseVisual
--- @overload fun(self: IsoGameCharacter): BaseVisual
function IsoGameCharacter:getVisual() end

--- @public
--- @param arg0 ArrayList
--- @return InventoryItem
function IsoGameCharacter:getWaterSource(arg0) end

--- @public
--- @return int
--- @overload fun(self: IsoGameCharacter): int
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon): int
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon): int
function IsoGameCharacter:getWeaponLevel() end

--- @public
--- @return float
function IsoGameCharacter:getWeatherHearingMultiplier() end

--- @public
--- @return float
function IsoGameCharacter:getWeightMod() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getWeldingSoundMod() end

--- @public
--- @param arg0 String
--- @return InventoryItem
function IsoGameCharacter:getWornItem(arg0) end

--- @public
--- @return WornItems
function IsoGameCharacter:getWornItems() end

--- @public
--- @return float
function IsoGameCharacter:getWornItemsHearingModifier() end

--- @public
--- @return float
function IsoGameCharacter:getWornItemsHearingMultiplier() end

--- @public
--- @return float
function IsoGameCharacter:getWornItemsVisionModifier() end

--- @public
--- @return float
function IsoGameCharacter:getWornItemsVisionMultiplier() end

--- @public
--- @return BaseGrappleable
--- @overload fun(self: IsoGameCharacter): IGrappleable
--- @overload fun(self: IsoGameCharacter): IGrappleable
function IsoGameCharacter:getWrappedGrappleable() end

--- @public
--- @return float
function IsoGameCharacter:getX() end

--- @public
--- @return XP
--- @overload fun(self: IsoGameCharacter): XP
function IsoGameCharacter:getXp() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: IsoGameCharacter, arg0: int): int
function IsoGameCharacter:getXpForLevel(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getY() end

--- @public
--- @return float
function IsoGameCharacter:getZ() end

--- @public
--- @return int
--- @overload fun(self: IsoGameCharacter): int
function IsoGameCharacter:getZombieKills() end

--- @public
--- @return boolean
function IsoGameCharacter:hasActiveModel() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:hasAnimationPlayer() end

--- @public
--- @return boolean
function IsoGameCharacter:hasAwkwardHands() end

--- @public
--- @param arg0 Integer
--- @return boolean
function IsoGameCharacter:hasBloodyClothing(arg0) end

--- @public
--- @param arg0 Integer
--- @return boolean
function IsoGameCharacter:hasDirtyClothing(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String): boolean
function IsoGameCharacter:hasEquipped(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String): boolean
function IsoGameCharacter:hasEquippedTag(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:hasFootInjury() end

--- @public
--- @return boolean
function IsoGameCharacter:hasHitReaction() end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: int): boolean
function IsoGameCharacter:hasItems(arg0, arg1) end

--- @public
--- @return boolean
function IsoGameCharacter:hasPath() end

--- @public
--- @return boolean
function IsoGameCharacter:hasTimedActions() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String): boolean
function IsoGameCharacter:hasWornTag(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGameCharacter:helmetFall(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 boolean
--- @return void
function IsoGameCharacter:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:initAttachedItems(arg0) end

--- @public
--- @return LightInfo
function IsoGameCharacter:initLightInfo2() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:initSpritePartsEmpty() end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:initWornItems(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isAboveTopOfStairs() end

--- @public
--- @return boolean
function IsoGameCharacter:isActuallyAttackingWithMeleeWeapon() end

--- @public
--- @return boolean
function IsoGameCharacter:isAimAtFloor() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:isAlive() end

--- @public
--- @return boolean
function IsoGameCharacter:isAllowConversation() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimForecasted() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimRecorderActive() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimal() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimatingBackwards() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isAnimationRecorderActive() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimationUpdatingThisFrame() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isAsleep() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:isAttachedItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isAttackWasSuperAttack() end

--- @public
--- @return boolean
function IsoGameCharacter:isAttacking() end

--- @public
--- @return boolean
function IsoGameCharacter:isAutoWalk() end

--- @public
--- @return boolean
function IsoGameCharacter:isBehaviourMoving() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoGameCharacter:isBehind(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isBeingGrappled() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IsoGameCharacter:isBeingGrappledBy(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isBeingSteppedOn() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isBuildCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpDone() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpFall() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpStaggered() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumped() end

--- @public
--- @return boolean
function IsoGameCharacter:isCanShout() end

--- @public
--- @return boolean
function IsoGameCharacter:isCanUseBrushTool() end

--- @public
--- @return boolean
function IsoGameCharacter:isClimbing() end

--- @public
--- @return boolean
function IsoGameCharacter:isClimbingRope() end

--- @public
--- @param arg0 IsoWindow
--- @return boolean
function IsoGameCharacter:isClimbingThroughWindow(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return boolean
function IsoGameCharacter:isClosingWindow(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isCriticalHit() end

--- @public
--- @param arg0 State
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: State): boolean
function IsoGameCharacter:isCurrentState(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isDead() end

--- @public
--- @return boolean
function IsoGameCharacter:isDeathDragDown() end

--- @public
--- @return boolean
function IsoGameCharacter:isDeferredMovementEnabled() end

--- @public
--- @return boolean
function IsoGameCharacter:isDisguised() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoContinueGrapple() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoDeathSound() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoGrapple() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function IsoGameCharacter:isDraggingCorpse() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isDriving() end

--- @public
--- @return boolean
function IsoGameCharacter:isEditingRagdoll() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:isEquipped(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:isEquippedClothing(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function IsoGameCharacter:isFacingLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @return boolean
function IsoGameCharacter:isFacingObject(arg0, arg1) end

--- @public
--- @return boolean
function IsoGameCharacter:isFallOnFront() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isFarmingCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isFastMoveCheat() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isFemale() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isFishingCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isForceShove() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isGodMod() end

--- @public
--- @return boolean
function IsoGameCharacter:isGrappleThrowOutWindow() end

--- @public
--- @return boolean
function IsoGameCharacter:isGrappling() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IsoGameCharacter:isGrapplingTarget(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:isHandItem(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isHealthCheat() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isHeavyItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isHideWeaponModel() end

--- @public
--- @return boolean
function IsoGameCharacter:isHitFromBehind() end

--- @public
--- @return boolean
function IsoGameCharacter:isIgnoreMovementForDirection() end

--- @public
--- @return boolean
function IsoGameCharacter:isIgnoreStaggerBack() end

--- @public
--- @return boolean
function IsoGameCharacter:isIgnoringAimingInput() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isInARoom() end

--- @public
--- @return boolean
function IsoGameCharacter:isInTrees() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGameCharacter:isInTrees2(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isInTreesNoBush() end

--- @public
--- @return boolean
function IsoGameCharacter:isInvincible() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isInvisible() end

--- @public
--- @return boolean
function IsoGameCharacter:isInvulnerable() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:isItemInBothHands(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isKilledByFall() end

--- @public
--- @return boolean
function IsoGameCharacter:isKilledBySlicingWeapon() end

--- @public
--- @return boolean
function IsoGameCharacter:isKnockedDown() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String): boolean
function IsoGameCharacter:isKnownMediaLine(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
--- @overload fun(self: IsoGameCharacter, arg0: Item): boolean
--- @overload fun(self: IsoGameCharacter, arg0: Item): boolean
function IsoGameCharacter:isKnownPoison(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isLastCollidedN() end

--- @public
--- @return boolean
function IsoGameCharacter:isLastCollidedW() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String): boolean
function IsoGameCharacter:isLiteratureRead(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isLocal() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return boolean
function IsoGameCharacter:isMaskClicked(arg0, arg1, arg2) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isMechanicsCheat() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isMovablesCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isMoving() end

--- @public
--- @return boolean
function IsoGameCharacter:isMuzzleFlash() end

--- @public
--- @return boolean
function IsoGameCharacter:isNPC() end

--- @public
--- @return boolean
function IsoGameCharacter:isNearSirenVehicle() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnBack() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnBed() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnDeathDone() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnFire() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnFloor() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnKillDone() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isOutside() end

--- @public
--- @return boolean
function IsoGameCharacter:isOverEncumbered() end

--- @public
--- @return boolean
function IsoGameCharacter:isPathing() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingAnyGrappleAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingAttackAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingGrappleAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingGrappleGrabAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingHostileAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingShoveAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingStompAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPersistentOutfitInit() end

--- @public
--- @return boolean
function IsoGameCharacter:isPlayerMoving() end

--- @public
--- @return boolean
function IsoGameCharacter:isPlayingDeathSound() end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:isPrimaryEquipped(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:isPrimaryHandItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isProne() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: boolean): boolean
function IsoGameCharacter:isProtectedFromToxic() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoGameCharacter:isPushedByForSeparate(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isRagdoll() end

--- @public
--- @return boolean
function IsoGameCharacter:isRagdollFall() end

--- @public
--- @return boolean
function IsoGameCharacter:isRagdollSimulationActive() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isRangedWeaponEmpty() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isReading() end

--- @public
--- @return boolean
function IsoGameCharacter:isReanim() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: CraftRecipe): boolean
function IsoGameCharacter:isRecipeActuallyKnown(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String): boolean
--- @overload fun(self: IsoGameCharacter, arg0: CraftRecipe): boolean
--- @overload fun(self: IsoGameCharacter, arg0: Recipe): boolean
--- @overload fun(self: IsoGameCharacter, arg0: Recipe): boolean
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: boolean): boolean
--- @overload fun(self: IsoGameCharacter, arg0: CraftRecipe, arg1: boolean): boolean
function IsoGameCharacter:isRecipeKnown(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isResting() end

--- @public
--- @return boolean
function IsoGameCharacter:isRunning() end

--- @public
--- @return boolean
function IsoGameCharacter:isSceneCulled() end

--- @public
--- @return boolean
function IsoGameCharacter:isSeatedInVehicle() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:isSecondaryHandItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isShoving() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isShowAdminTag() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoGameCharacter:isSitOnFurnitureObject(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isSitOnGround() end

--- @public
--- @return boolean
function IsoGameCharacter:isSittingOnFurniture() end

--- @public
--- @return boolean
function IsoGameCharacter:isSkipResolveCollision() end

--- @public
--- @return boolean
function IsoGameCharacter:isSneaking() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isSpeaking() end

--- @public
--- @return boolean
function IsoGameCharacter:isSprinting() end

--- @public
--- @return boolean
function IsoGameCharacter:isStomping() end

--- @public
--- @return boolean
function IsoGameCharacter:isStrafing() end

--- @public
--- @return boolean
function IsoGameCharacter:isSuperAttack() end

--- @public
--- @return boolean
function IsoGameCharacter:isTeleporting() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isTimedActionInstant() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isTimedActionInstantCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isTurning() end

--- @public
--- @return boolean
function IsoGameCharacter:isTurning90() end

--- @public
--- @return boolean
function IsoGameCharacter:isTurningAround() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isTwisting() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnderVehicle() end

--- @public
--- @param arg0 float
--- @return boolean
function IsoGameCharacter:isUnderVehicleRadius(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isUnlimitedCarry() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnlimitedEndurance() end

--- @public
--- @return boolean
function IsoGameCharacter:isUpright() end

--- @public
--- @return boolean
function IsoGameCharacter:isUsingWornItems() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function IsoGameCharacter:isVariable(arg0, arg1) end

--- @public
--- @return boolean
function IsoGameCharacter:isVehicleCollision() end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoGameCharacter:isVehicleCollisionActive(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isVisibleToNPCs() end

--- @public
--- @return boolean
function IsoGameCharacter:isWearingAwkwardGloves() end

--- @public
--- @return boolean
function IsoGameCharacter:isWearingGlasses() end

--- @public
--- @return boolean
function IsoGameCharacter:isWearingGloves() end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:isWearingTag(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isZombie() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: IsoMovingObject): boolean
function IsoGameCharacter:isZombieAttacking() end

--- @public
--- @return boolean
function IsoGameCharacter:isbDoDefer() end

--- @public
--- @return boolean
function IsoGameCharacter:isbFalling() end

--- @public
--- @return boolean
function IsoGameCharacter:isbOnBed() end

--- @public
--- @return boolean
function IsoGameCharacter:isbUseParts() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: boolean): boolean
function IsoGameCharacter:learnRecipe(arg0) end

--- @public
--- @param arg0 Perk
--- @return void
function IsoGameCharacter:level0(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoGameCharacter:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoGameCharacter:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ModelManager
--- @param arg1 boolean
--- @return void
function IsoGameCharacter:onCullStateChanged(arg0, arg1) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return boolean
function IsoGameCharacter:onDeath_ShouldDoSplatterAndSounds(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoGameCharacter:onMouseLeftClick(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:onWornItemsChanged() end

--- @public
--- @param arg0 IsoWindow
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): void
function IsoGameCharacter:openWindow(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:pathToCharacter(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: int, arg1: int, arg2: int): void
function IsoGameCharacter:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: float, arg1: float, arg2: float): void
function IsoGameCharacter:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoGameCharacter:pathToSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoDeadBody
--- @return void
function IsoGameCharacter:pickUpCorpse(arg0) end

--- @public
--- @return void
function IsoGameCharacter:playBloodSplatterSound() end

--- @public
--- @return void
function IsoGameCharacter:playDeadSound() end

--- @public
--- @param arg0 InventoryItem
--- @return long
function IsoGameCharacter:playDropItemSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:playEmote(arg0) end

--- @public
--- @return long
function IsoGameCharacter:playHurtSound() end

--- @public
--- @param arg0 String
--- @return long
--- @overload fun(self: IsoGameCharacter, arg0: String): long
function IsoGameCharacter:playSound(arg0) end

--- @public
--- @param arg0 String
--- @return long
--- @overload fun(self: IsoGameCharacter, arg0: String): long
function IsoGameCharacter:playSoundLocal(arg0) end

--- @public
--- @return ActionStateSnapshot
function IsoGameCharacter:playbackRecordCurrentStateSnapshot() end

--- @public
--- @param arg0 ActionStateSnapshot
--- @return void
function IsoGameCharacter:playbackSetCurrentStateSnapshot(arg0) end

--- @public
--- @return void
function IsoGameCharacter:postUpdateEquippedTextures() end

--- @public
--- @return void
function IsoGameCharacter:postUpdateModelTextures() end

--- @public
--- @return void
function IsoGameCharacter:postupdate() end

--- @public
--- @return void
function IsoGameCharacter:preupdate() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 float
--- @param arg3 boolean
--- @param arg4 float
--- @return float
function IsoGameCharacter:processHitDamage(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 ByteBuffer
--- @return String
function IsoGameCharacter:readInventory(arg0) end

--- @public
--- @return void
function IsoGameCharacter:releaseAnimationPlayer() end

--- @public
--- @return void
function IsoGameCharacter:releaseBallisticsController() end

--- @public
--- @return void
function IsoGameCharacter:releaseBallisticsTarget() end

--- @public
--- @return void
function IsoGameCharacter:releaseRagdollController() end

--- @public
--- @return void
function IsoGameCharacter:reloadOutfit() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:removeAttachedItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:removeFromHands(arg0) end

--- @public
--- @return void
function IsoGameCharacter:removeFromWorld() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:removeKnownMediaLine(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: boolean): void
function IsoGameCharacter:removeWornItem(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoGameCharacter:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @return void
function IsoGameCharacter:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function IsoGameCharacter:renderServerGUI() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoGameCharacter:renderShadow(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGameCharacter:renderlast() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:reportEvent(arg0) end

--- @public
--- @return void
function IsoGameCharacter:resetAimingDelay() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return void
function IsoGameCharacter:resetBodyDamageRemote() end

--- @public
--- @return void
function IsoGameCharacter:resetEquippedHandsModels() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:resetHairGrowingTime() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:resetModel() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:resetModelNextFrame() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoGameCharacter:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoGameCharacter:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setAge(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAimAtFloor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setAimingDelay(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAllowConversation(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: int): void
function IsoGameCharacter:setAlreadyReadPages(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setAnimForecasted(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function IsoGameCharacter:setAnimRecorderActive(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAnimated(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAnimatingBackwards(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setAsleep(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
function IsoGameCharacter:setAttachedItem(arg0, arg1) end

--- @public
--- @param arg0 AttachedItems
--- @return void
function IsoGameCharacter:setAttachedItems(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGameCharacter:setAttackTargetSquare(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAttackWasSuperAttack(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:setAttackedBy(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAutoWalk(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:setAutoWalkDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAvoidDamage(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoObject): void
function IsoGameCharacter:setBed(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
function IsoGameCharacter:setBedType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBeenMovingFor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBeenSprintingFor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBetaDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBetaEffect(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBloodImpactX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBloodImpactY(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBloodImpactZ(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoGameCharacter:setBloodSplat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setBuildCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setBumpDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setBumpFall(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setBumpFallType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setBumpStaggered(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setBumpType(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:setBumpedChr(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setCanShout(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setCanUseBrushTool(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setClickSound(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setClimbRopeTime(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Back(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Feet(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Hands(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Head(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Legs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Torso(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setCorpseSicknessRate(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setCriticalHit(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDangerLevels(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setDeathDragDown(arg0) end

--- @public
--- @param arg0 AnimatorDebugMonitor
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: AnimatorDebugMonitor): void
function IsoGameCharacter:setDebugMonitor(arg0) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: State): void
function IsoGameCharacter:setDefaultState() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setDeferredMovementEnabled(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDelayToSleep(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDepressDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDepressEffect(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: SurvivorDesc): void
function IsoGameCharacter:setDescriptor(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setDieCount(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoDirections): void
function IsoGameCharacter:setDir(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDirectionAngle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setDoContinueGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setDoDeathSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setDoGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setDoRender(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setEditingRagdoll(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setFallOnFront(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setFallTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setFarmingCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setFastMoveCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setFemale(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setFireKillRate(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setFireMode(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setFireSpreadProbability(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setFishingCheat(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:setFollowingTarget(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setForceShove(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: float): void
function IsoGameCharacter:setForceWakeUpTime(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: float, arg1: float): void
function IsoGameCharacter:setForwardDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setGodMod(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoGameCharacter:setGrappleDeferredOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setGrappleResult(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setGrappleThrowOutWindow(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return void
function IsoGameCharacter:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: int, arg2: int, arg3: int, arg4: float): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: int, arg2: int, arg3: int, arg4: float): void
function IsoGameCharacter:setHaloNote(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setHealthCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setHideWeaponModel(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:setHitDir(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setHitFromBehind(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setHitReaction(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setHurtSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIgnoreAimingInput(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIgnoreMovement(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIgnoreStaggerBack(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function IsoGameCharacter:setInventory(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setInvincible(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setInvisible(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setInvulnerable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIsAiming(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIsAnimal(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIsNPC(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIsRagdoll(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setIsResting(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setKilledByFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setKnockedDown(arg0) end

--- @public
--- @param arg0 long
--- @return void
function IsoGameCharacter:setLastBump(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @return void
function IsoGameCharacter:setLastChatMessage(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setLastCollidedN(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setLastCollidedW(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLastFallSpeed(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoGameCharacter:setLastHeardSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:setLastHitCharacter(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setLastHitCount(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setLastHourSleeped(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setLastLocalEnemies(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setLastSpokenLine(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setLastZombieKills(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLeaveBodyTimedown(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoGameCharacter:setLegsSprite(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLevelUpMultiplier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLlx(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLly(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLlz(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setMaxTwist(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setMaxWeight(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setMaxWeightBase(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setMechanicsCheat(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: float): void
function IsoGameCharacter:setMeleeDelay(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: Metabolics): void
function IsoGameCharacter:setMetabolicTarget(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setMomentumScalar(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setMovablesCheat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setMoveDelta(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:setMoveForwardVec(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setMoving(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return void
function IsoGameCharacter:setMusicIntensityEventModData(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return void
function IsoGameCharacter:setMuzzleFlashDuration(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setNPC(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setNextWander(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setNumSurvivorsInVicinity(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setOnBed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setOnDeathDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setOnFire(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setOnKillDone(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setPainDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setPainEffect(arg0) end

--- @public
--- @param arg0 Path
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: Path): void
function IsoGameCharacter:setPath2(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPathIndex(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setPathSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setPathing(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPatience(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPatienceMax(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPatienceMin(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setPerformingAttackAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setPerformingShoveAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setPerformingStompAnimation(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: Perk, arg1: int): void
function IsoGameCharacter:setPerkLevelDebug(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: int, arg1: boolean): void
function IsoGameCharacter:setPersistentOutfitID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setPlayingDeathSound(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): void
function IsoGameCharacter:setPrimaryHandItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setRagdollFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setRangedWeaponEmpty(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setReading(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setReanim(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setReanimAnimDelay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setReanimAnimFrame(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setReanimateTimer(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: float): void
function IsoGameCharacter:setRecoilDelay(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setRecoilVarX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setRecoilVarY(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setReduceInfectionPower(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setRemoteID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setRunning(arg0) end

--- @public
--- @param arg0 Safety
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: Safety): void
function IsoGameCharacter:setSafety(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setSayLine(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSceneCulled(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): void
function IsoGameCharacter:setSecondaryHandItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setShowAdminTag(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoGameCharacter:setSitOnFurnitureDirection(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGameCharacter:setSitOnFurnitureObject(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSitOnGround(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSittingOnFurniture(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSleepingTabletDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSleepingTabletEffect(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSlowFactor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSlowTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSneaking(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function IsoGameCharacter:setSpeakColour(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: ColorInfo): void
function IsoGameCharacter:setSpeakColourInfo(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setSpeakTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSpeaking(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSpeedMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSprinting(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setStaggerTimeMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setStateMachineLocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSuperAttack(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setSurvivorKills(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: Vector2): void
function IsoGameCharacter:setTargetAndCurrentDirection(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: float, arg1: float, arg2: float): void
function IsoGameCharacter:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoGameCharacter:setTargetGrappleRotation(arg0, arg1) end

--- @public
--- @param arg0 NetworkTeleport
--- @return void
function IsoGameCharacter:setTeleport(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setTemperature(arg0) end

--- @public
--- @param arg0 ModelInstanceTextureCreator
--- @return void
function IsoGameCharacter:setTextureCreator(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setTimeOfSleep(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: float): void
function IsoGameCharacter:setTimeSinceLastSmoke(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setTimeThumping(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setTimedActionInstantCheat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setTurnDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: boolean): void
function IsoGameCharacter:setUnlimitedCarry(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setUnlimitedEndurance(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return void
function IsoGameCharacter:setUseHandWeapon(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setUsePhysicHitReaction(arg0) end

--- @public
--- @param arg0 IAnimationVariableSlot
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IAnimationVariableSlot): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: boolean): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: boolean): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: boolean, arg2: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float, arg2: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: int, arg2: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: String, arg2: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: CallbackGetStrongTyped, arg2: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: CallbackGetStrongTyped, arg2: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: CallbackGetStrongTyped, arg2: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: CallbackGetStrongTyped, arg2: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: boolean, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: float, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: int, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: String, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped): void
function IsoGameCharacter:setVariable(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: BaseVehicle): void
function IsoGameCharacter:setVehicle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setVehicleCollision(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setVisibleToNPCs(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: InventoryItem, arg2: boolean): void
function IsoGameCharacter:setWornItem(arg0, arg1) end

--- @public
--- @param arg0 WornItems
--- @return void
function IsoGameCharacter:setWornItems(arg0) end

--- @public
--- @param arg0 XP
--- @return void
function IsoGameCharacter:setXp(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setZombieKills(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbClimbing(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbDoDefer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbFalling(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbOnBed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbUseParts(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeFalling() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurning() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurning90() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurningAround() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBecomeCorpse() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBecomeZombieAfterDeath() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldDoInventory() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGameCharacter:shouldIgnoreCollisionWithSquare(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:shouldWaitToStartTimedAction() end

--- @public
--- @param arg0 VehiclePart
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: VehiclePart): void
function IsoGameCharacter:smashCarWindow(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): void
function IsoGameCharacter:smashWindow(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return void
function IsoGameCharacter:spikePart(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:spikePartIndex(arg0) end

--- @public
--- @return void
function IsoGameCharacter:spinToZeroAllAnimNodes() end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function IsoGameCharacter:splatBlood(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:splatBloodFloor() end

--- @public
--- @return void
function IsoGameCharacter:splatBloodFloorBig() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: long, arg1: GameSoundClip, arg2: BitSet): void
function IsoGameCharacter:startEvent(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGameCharacter:startMuzzleFlash() end

--- @public
--- @return AnimationVariableSource
function IsoGameCharacter:startPlaybackGameVariables() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: long, arg1: GameSoundClip, arg2: BitSet): void
function IsoGameCharacter:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: long): void
function IsoGameCharacter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function IsoGameCharacter:testDefense(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return String
function IsoGameCharacter:testDotSide(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGameCharacter:throwGrappledTargetOutWindow(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: String): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: Object): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: Object): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: Object, arg2: Object): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: Object, arg2: Object): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: Object, arg2: Object, arg3: Object): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: Object, arg2: Object, arg3: Object): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): void
--- @overload fun(self: IsoGameCharacter, arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): void
function IsoGameCharacter:triggerContextualAction(arg0) end

--- @public
--- @return void
function IsoGameCharacter:triggerCough() end

--- @public
--- @param arg0 String
--- @return State
function IsoGameCharacter:tryGetAIState(arg0) end

--- @public
--- @return void
function IsoGameCharacter:update() end

--- @public
--- @return void
function IsoGameCharacter:updateAimingDelay() end

--- @public
--- @return void
function IsoGameCharacter:updateBallistics() end

--- @public
--- @return void
function IsoGameCharacter:updateDiscomfortModifiers() end

--- @public
--- @return void
function IsoGameCharacter:updateDisguisedState() end

--- @public
--- @return void
function IsoGameCharacter:updateEmitter() end

--- @public
--- @return void
function IsoGameCharacter:updateEquippedItemSounds() end

--- @public
--- @return void
function IsoGameCharacter:updateEquippedRadioFreq() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @return void
--- @overload fun(self: IsoGameCharacter, arg0: long, arg1: GameSoundClip): void
function IsoGameCharacter:updateEvent(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:updateHandEquips() end

--- @public
--- @return void
function IsoGameCharacter:updateLightInfo() end

--- @public
--- @return void
function IsoGameCharacter:updateRecoilVar() end

--- @public
--- @return void
function IsoGameCharacter:updateSpeedModifiers() end

--- @public
--- @return void
function IsoGameCharacter:updateTextObjects() end

--- @public
--- @return void
function IsoGameCharacter:updateVisionEffectTargets() end

--- @public
--- @return void
function IsoGameCharacter:updateVisionEffects() end

--- @public
--- @return void
function IsoGameCharacter:updateWornItemsHearingModifier() end

--- @public
--- @return void
function IsoGameCharacter:updateWornItemsVisionModifier() end

--- @public
--- @return boolean
function IsoGameCharacter:useBallistics() end

--- @public
--- @return boolean
function IsoGameCharacter:usePhysicHitReaction() end

--- @public
--- @return boolean
function IsoGameCharacter:useRagdoll() end

--- @public
--- @return boolean
function IsoGameCharacter:useRagdollVehicleCollision() end

--- @public
--- @return boolean
function IsoGameCharacter:wasLocal() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoGameCharacter:writeInventory(arg0) end

--- @public
--- @return void
function IsoGameCharacter:zeroForwardDirectionX() end

--- @public
--- @return void
function IsoGameCharacter:zeroForwardDirectionY() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return IsoGameCharacter
function IsoGameCharacter.new(arg0, arg1, arg2, arg3) end
