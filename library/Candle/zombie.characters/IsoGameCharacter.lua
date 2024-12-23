--- @meta _

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
--- @field public RENDER_OFFSET_X integer
--- @field public RENDER_OFFSET_Y integer
--- @field public s_maxPossibleTwist number
IsoGameCharacter = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AnimationPlayer
--- @param arg1 number
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
--- @param arg1 string
--- @return nil
function IsoGameCharacter:AcceptGrapple(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:Anger(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:ApplyInBedOffset(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:BetaAntiDepress(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:BetaBlockers(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:CacheEquipped() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
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
--- @return nil
function IsoGameCharacter:ClearEquippedCache() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:ClearVariable(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoGameCharacter:DirectionFromVector(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: IsoGameCharacter, arg2: boolean): nil
function IsoGameCharacter:DoDeath(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 number
--- @param arg4 number
--- @return nil
function IsoGameCharacter:DoFloorSplat(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:DoFootstepSound(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:DoSneezeText() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 number
--- @return boolean
function IsoGameCharacter:DoSwingCollisionBoneCheck(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGameCharacter:DrawSneezeText() end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function IsoGameCharacter:Dressup(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: number): boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: number, arg2: boolean): boolean
function IsoGameCharacter:DrinkFluid(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: number): boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: number, arg2: boolean): boolean
function IsoGameCharacter:Eat(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @return boolean
function IsoGameCharacter:EatOnClient(arg0, arg1) end

--- @public
--- @return nil
function IsoGameCharacter:FireCheck() end

--- @public
--- @return string
--- @overload fun(self: IsoGameCharacter): string
function IsoGameCharacter:GetAnimSetName() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetPrimaryEquippedCache() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetSecondaryEquippedCache() end

--- @public
--- @param arg0 string
--- @return string
--- @overload fun(self: IsoGameCharacter, arg0: string): string
function IsoGameCharacter:GetVariable(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 number
--- @param arg3 string
--- @return nil
function IsoGameCharacter:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IsoGameCharacter:GrapplerLetGo(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:HasItem(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string): boolean
function IsoGameCharacter:HasTrait(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @param arg3 boolean
--- @param arg4 number
--- @return number
--- @overload fun(self: IsoGameCharacter, arg0: BaseVehicle, arg1: number, arg2: boolean, arg3: number, arg4: number): number
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: IsoGameCharacter, arg2: number, arg3: boolean, arg4: number, arg5: boolean): number
function IsoGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function IsoGameCharacter:InitSpriteParts(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:IsAiming() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
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
--- @return nil
function IsoGameCharacter:Kill(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:LetGoOfGrappled(arg0) end

--- @public
--- @param arg0 Perk
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: Perk): nil
--- @overload fun(self: IsoGameCharacter, arg0: Perk, arg1: boolean): nil
--- @overload fun(self: IsoGameCharacter, arg0: Perk, arg1: boolean): nil
function IsoGameCharacter:LevelPerk(arg0) end

--- @public
--- @param arg0 Perk
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: Perk): nil
function IsoGameCharacter:LoseLevel(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function IsoGameCharacter:MoveForward(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetRunning() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:NPCSetAiming(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:NPCSetAttack(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:NPCSetJustMoved(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:NPCSetMelee(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:NPCSetRunning(arg0) end

--- @public
--- @param arg0 AnimLayer
--- @param arg1 AnimEvent
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: AnimLayer, arg1: AnimEvent): nil
function IsoGameCharacter:OnAnimEvent(arg0, arg1) end

--- @public
--- @return nil
function IsoGameCharacter:OnClothingUpdated() end

--- @public
--- @return nil
function IsoGameCharacter:OnDeath() end

--- @public
--- @return nil
function IsoGameCharacter:OnEquipmentUpdated() end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:PainMeds(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:PlayAnim(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:PlayAnimUnlooped(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number): nil
function IsoGameCharacter:PlayAnimWithSpeed(arg0, arg1) end

--- @public
--- @param arg0 BaseAction
--- @return nil
function IsoGameCharacter:QueueAction(arg0) end

--- @public
--- @param arg0 Literature
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: Literature): nil
function IsoGameCharacter:ReadLiterature(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:ReduceHealthWhenBurning() end

--- @public
--- @param arg0 IGrappleable
--- @return nil
function IsoGameCharacter:RejectGrapple(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number, arg2: number, arg3: number, arg4: UIFont, arg5: number, arg6: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number, arg2: number, arg3: number, arg4: UIFont, arg5: number, arg6: string): nil
function IsoGameCharacter:Say(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer, arg1: string): nil
function IsoGameCharacter:SayDebug(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 UIFont
--- @param arg5 number
--- @param arg6 integer
--- @param arg7 string
--- @return nil
function IsoGameCharacter:SayRadio(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:SayShout(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:SayWhisper(arg0) end

--- @public
--- @param arg0 Stack
--- @return nil
function IsoGameCharacter:Seen(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:SetOnFire() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: string): nil
function IsoGameCharacter:SetVariable(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:SleepingTablet(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:SpreadFire() end

--- @public
--- @return nil
function IsoGameCharacter:SpreadFireMP() end

--- @public
--- @param arg0 BaseAction
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: BaseAction): nil
function IsoGameCharacter:StartAction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: string): nil
function IsoGameCharacter:StartTimedActionAnim(arg0) end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:StopAllActionQueue() end

--- @public
--- @return nil
function IsoGameCharacter:StopAllActionQueueAiming() end

--- @public
--- @return nil
function IsoGameCharacter:StopAllActionQueueRunning() end

--- @public
--- @return nil
function IsoGameCharacter:StopAllActionQueueWalking() end

--- @public
--- @return nil
function IsoGameCharacter:StopBurning() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:StopTimedActionAnim() end

--- @public
--- @param arg0 HandWeapon
--- @return nil
function IsoGameCharacter:Throw(arg0) end

--- @public
--- @param arg0 ActionContext
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: ActionContext): nil
function IsoGameCharacter:actionStateChanged(arg0) end

--- @public
--- @param arg0 IAnimEventListenerSetVariableString
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: IAnimEventListener): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: IAnimEventListenerBoolean): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: IAnimEventListenerFloat): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: IAnimEventListenerNoParam): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: IAnimEventListenerString): nil
function IsoGameCharacter:addAnimEventListener(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addArmMuscleStrain(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addBackMuscleStrain(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return nil
function IsoGameCharacter:addBasicPatch(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: BloodBodyPartType, arg1: boolean, arg2: boolean, arg3: boolean): nil
function IsoGameCharacter:addBlood(arg0) end

--- @public
--- @param arg0 string
--- @return ItemVisual
function IsoGameCharacter:addBodyVisualFromItemType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addBothArmMuscleStrain(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: integer): nil
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon, arg1: integer, arg2: number): nil
function IsoGameCharacter:addCombatMuscleStrain(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
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
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:addKnownMediaLine(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addLeftArmMuscleStrain(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number, arg2: number, arg3: number): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number, arg2: number, arg3: number, arg4: UIFont, arg5: number, arg6: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number, arg2: number, arg3: number, arg4: UIFont, arg5: number, arg6: string, arg7: boolean, arg8: boolean, arg9: boolean, arg10: boolean, arg11: boolean, arg12: boolean): nil
function IsoGameCharacter:addLineChatElement(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoGameCharacter:addLotsOfDirt(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addNeckMuscleStrain(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: integer): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: integer): nil
function IsoGameCharacter:addReadLiterature(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addRightLegMuscleStrain(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 number
--- @return nil
function IsoGameCharacter:addStiffness(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:addVisualDamage(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer, arg1: integer, arg2: boolean): nil
function IsoGameCharacter:addWorldSoundUnlessInvisible(arg0, arg1, arg2) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:allowsTwist() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function IsoGameCharacter:animEvent(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:applyDamage(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoGameCharacter:applyTraits(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return nil
function IsoGameCharacter:attackFromWindowsLunge(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:autoDrink() end

--- @public
--- @return boolean
function IsoGameCharacter:avoidDamage() end

--- @public
--- @return nil
function IsoGameCharacter:becomeCorpse() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return boolean
function IsoGameCharacter:bodyPartHasTag(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGameCharacter:bodyPartIsSpiked(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGameCharacter:bodyPartIsSpikedBehind(arg0) end

--- @public
--- @param arg0 IsoDeadBody
--- @return nil
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
--- @return number
function IsoGameCharacter:calcConeAngleMultiplier(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return number
function IsoGameCharacter:calcConeAngleOffset(arg0, arg1) end

--- @public
--- @param arg0 Vector2
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoGameCharacter, arg1: HandWeapon, arg2: Vector2): number
function IsoGameCharacter:calcHitDir(arg0) end

--- @public
--- @param arg0 Vector2
--- @param arg1 boolean
--- @return number
function IsoGameCharacter:calcLengthMultiplier(arg0, arg1) end

--- @public
--- @return number
function IsoGameCharacter:calculateBaseSpeed() end

--- @public
--- @return number
function IsoGameCharacter:calculateCombatSpeed() end

--- @public
--- @return number
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
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function IsoGameCharacter:canStandAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
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
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: State): nil
function IsoGameCharacter:changeState(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:checkIsNearVehicle() end

--- @public
--- @return number
function IsoGameCharacter:checkIsNearWall() end

--- @public
--- @return nil
function IsoGameCharacter:checkUpdateModelTextures() end

--- @public
--- @return nil
function IsoGameCharacter:clearAttachedItems() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:clearKnownMediaLines() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:clearVariable(arg0) end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:clearVariables() end

--- @public
--- @return nil
function IsoGameCharacter:clearWornItems() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:climbDownSheetRope() end

--- @public
--- @param arg0 IsoDirections
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoDirections): nil
function IsoGameCharacter:climbOverFence(arg0) end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:climbSheetRope() end

--- @public
--- @param arg0 IsoThumpable
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoThumpable): nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoThumpable, arg1: integer): nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoThumpable, arg1: integer): nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow, arg1: integer): nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow, arg1: integer): nil
function IsoGameCharacter:climbThroughWindow(arg0) end

--- @public
--- @param arg0 IsoWindowFrame
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindowFrame): nil
function IsoGameCharacter:climbThroughWindowFrame(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): nil
function IsoGameCharacter:closeWindow(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:clothingItemChanged(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function IsoGameCharacter:compareMovePriority(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:containsVariable(arg0) end

--- @public
--- @return InventoryItem
--- @overload fun(self: IsoGameCharacter, arg0: string): InventoryItem
function IsoGameCharacter:createKeyRing() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return AnimationTrack
function IsoGameCharacter:dbgGetAnimTrack(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return string
function IsoGameCharacter:dbgGetAnimTrackName(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return number
function IsoGameCharacter:dbgGetAnimTrackTime(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return number
function IsoGameCharacter:dbgGetAnimTrackWeight(arg0, arg1) end

--- @public
--- @return nil
function IsoGameCharacter:die() end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 HitVars
--- @return nil
function IsoGameCharacter:doHitByVehicle(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:drawDebugTextBelow(arg0) end

--- @public
--- @param arg0 Vector2
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function IsoGameCharacter:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function IsoGameCharacter:drawLine(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:dressInClothingItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:dressInNamedOutfit(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:dressInPersistentOutfit(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:dressInPersistentOutfitID(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:dressInRandomNonSillyOutfit() end

--- @public
--- @return nil
function IsoGameCharacter:dressInRandomOutfit() end

--- @public
--- @return nil
function IsoGameCharacter:dropHandItems() end

--- @public
--- @return nil
function IsoGameCharacter:dropHeavyItems() end

--- @public
--- @param arg0 AnimationVariableSource
--- @return nil
function IsoGameCharacter:endPlaybackGameVariables(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return BallisticsTarget
function IsoGameCharacter:ensureExitsBallisticsTarget(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 integer
--- @param arg2 Vector3f
--- @return nil
function IsoGameCharacter:enterVehicle(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:exert(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoGameCharacter:faceDirection(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoGameCharacter:faceLocation(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoGameCharacter:faceLocationF(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer, arg1: integer): nil
function IsoGameCharacter:facePosition(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoObject): nil
function IsoGameCharacter:faceThisObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoObject): nil
function IsoGameCharacter:faceThisObjectAlt(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:fallFromRope() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:fallenOnKnees() end

--- @public
--- @return nil
function IsoGameCharacter:forceAwake() end

--- @public
--- @return number
function IsoGameCharacter:getAbsoluteExcessTwist() end

--- @public
--- @return ActionContext
--- @overload fun(self: IsoGameCharacter): ActionContext
function IsoGameCharacter:getActionContext() end

--- @public
--- @return string
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
--- @return integer
function IsoGameCharacter:getAge() end

--- @public
--- @return number
function IsoGameCharacter:getAimingDelay() end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: IsoGameCharacter, arg0: string): integer
function IsoGameCharacter:getAlreadyReadPages(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getAnimAngle() end

--- @public
--- @return number
function IsoGameCharacter:getAnimAngleRadians() end

--- @public
--- @return number
function IsoGameCharacter:getAnimAngleStepDelta() end

--- @public
--- @return number
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
--- @return string
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
--- @return string
function IsoGameCharacter:getAnimationStateName() end

--- @public
--- @return number
function IsoGameCharacter:getAnimationTimeDelta() end

--- @public
--- @param arg0 string
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
--- @return number
function IsoGameCharacter:getBarricadeStrengthMod() end

--- @public
--- @return number
function IsoGameCharacter:getBarricadeTimeMod() end

--- @public
--- @return number
function IsoGameCharacter:getBearingFromGrappledTarget() end

--- @public
--- @return number
function IsoGameCharacter:getBearingToGrappledTarget() end

--- @public
--- @return IsoObject
--- @overload fun(self: IsoGameCharacter): IsoObject
function IsoGameCharacter:getBed() end

--- @public
--- @return string
--- @overload fun(self: IsoGameCharacter): string
function IsoGameCharacter:getBedType() end

--- @public
--- @return number
function IsoGameCharacter:getBeenMovingFor() end

--- @public
--- @return number
function IsoGameCharacter:getBeenSprintingFor() end

--- @public
--- @return number
function IsoGameCharacter:getBetaDelta() end

--- @public
--- @return number
function IsoGameCharacter:getBetaEffect() end

--- @public
--- @return number
function IsoGameCharacter:getBloodImpactX() end

--- @public
--- @return number
function IsoGameCharacter:getBloodImpactY() end

--- @public
--- @return number
function IsoGameCharacter:getBloodImpactZ() end

--- @public
--- @return IsoSprite
function IsoGameCharacter:getBloodSplat() end

--- @public
--- @return number
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
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return number
function IsoGameCharacter:getBodyPartClothingDefense(arg0, arg1, arg2) end

--- @public
--- @return string
function IsoGameCharacter:getBumpFallType() end

--- @public
--- @return string
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
--- @return number
function IsoGameCharacter:getChopTreeSpeed() end

--- @public
--- @return string
function IsoGameCharacter:getClickSound() end

--- @public
--- @param arg0 boolean
--- @return number
function IsoGameCharacter:getClimbRopeSpeed(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getClimbRopeTime() end

--- @public
--- @return number
function IsoGameCharacter:getClimbingFailChanceFloat() end

--- @public
--- @return integer
function IsoGameCharacter:getClimbingFailChanceInt() end

--- @public
--- @return number
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
--- @return number
--- @overload fun(self: IsoGameCharacter, arg0: number): number
--- @overload fun(self: IsoGameCharacter, arg0: number, arg1: boolean): number
function IsoGameCharacter:getCorpseSicknessDefense() end

--- @public
--- @return number
function IsoGameCharacter:getCorpseSicknessRate() end

--- @public
--- @return string
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
--- @return string
function IsoGameCharacter:getCurrentStateName() end

--- @public
--- @return number
function IsoGameCharacter:getDangerLevels() end

--- @public
--- @return AnimatorDebugMonitor
--- @overload fun(self: IsoGameCharacter): AnimatorDebugMonitor
function IsoGameCharacter:getDebugMonitor() end

--- @public
--- @return State
function IsoGameCharacter:getDefaultState() end

--- @public
--- @return number
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
--- @return number
function IsoGameCharacter:getDeferredRotationWeight() end

--- @public
--- @return number
function IsoGameCharacter:getDepressDelta() end

--- @public
--- @return number
function IsoGameCharacter:getDepressEffect() end

--- @public
--- @param arg0 string
--- @return string
function IsoGameCharacter:getDescription(arg0) end

--- @public
--- @return SurvivorDesc
--- @overload fun(self: IsoGameCharacter): SurvivorDesc
function IsoGameCharacter:getDescriptor() end

--- @public
--- @return integer
function IsoGameCharacter:getDieCount() end

--- @public
--- @return number
function IsoGameCharacter:getDirectionAngle() end

--- @public
--- @return boolean
function IsoGameCharacter:getDoRender() end

--- @public
--- @param arg0 Vector3
--- @return number
--- @overload fun(self: IsoGameCharacter, arg0: number, arg1: number): number
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
--- @return number
function IsoGameCharacter:getExcessTwist() end

--- @public
--- @return FMODParameterList
--- @overload fun(self: IsoGameCharacter): FMODParameterList
function IsoGameCharacter:getFMODParameters() end

--- @public
--- @return number
function IsoGameCharacter:getFallTime() end

--- @public
--- @return number
function IsoGameCharacter:getFallTimeAdjusted() end

--- @public
--- @return Stack
function IsoGameCharacter:getFamiliarBuildings() end

--- @public
--- @return number
function IsoGameCharacter:getFatigueMod() end

--- @public
--- @return number
function IsoGameCharacter:getFatiqueMultiplier() end

--- @public
--- @return AStarPathFinderResult
function IsoGameCharacter:getFinder() end

--- @public
--- @return number
function IsoGameCharacter:getFireKillRate() end

--- @public
--- @return string
function IsoGameCharacter:getFireMode() end

--- @public
--- @return integer
function IsoGameCharacter:getFireSpreadProbability() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getFollowingTarget() end

--- @public
--- @return number
function IsoGameCharacter:getForceWakeUpTime() end

--- @public
--- @return Vector2
--- @overload fun(self: IsoGameCharacter, arg0: Vector2): Vector2
function IsoGameCharacter:getForwardDirection() end

--- @public
--- @return string
--- @overload fun(self: IsoGameCharacter): string
function IsoGameCharacter:getFullName() end

--- @public
--- @return GameCharacterAIBrain
function IsoGameCharacter:getGameCharacterAIBrain() end

--- @public
--- @return Iterable
function IsoGameCharacter:getGameVariables() end

--- @public
--- @param arg0 boolean
--- @return number
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
--- @return number
function IsoGameCharacter:getGrapplePosOffsetForward() end

--- @public
--- @return string
function IsoGameCharacter:getGrappleResult() end

--- @public
--- @return number
function IsoGameCharacter:getGrappleRotOffsetYaw() end

--- @public
--- @return IGrappleable
--- @overload fun(self: IsoGameCharacter): IGrappleable
function IsoGameCharacter:getGrappleable() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getGrappledBy() end

--- @public
--- @return string
function IsoGameCharacter:getGrappledByString() end

--- @public
--- @return string
function IsoGameCharacter:getGrappledByType() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getGrapplingTarget() end

--- @public
--- @return number
function IsoGameCharacter:getHaloTimerCount() end

--- @public
--- @return number
--- @overload fun(self: IsoGameCharacter): number
function IsoGameCharacter:getHammerSoundMod() end

--- @public
--- @return number
function IsoGameCharacter:getHealth() end

--- @public
--- @return number
function IsoGameCharacter:getHearDistanceModifier() end

--- @public
--- @return number
function IsoGameCharacter:getHeightAboveFloor() end

--- @public
--- @return integer
function IsoGameCharacter:getHitChancesMod() end

--- @public
--- @return string
function IsoGameCharacter:getHitDirEnum() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getHitInfoList() end

--- @public
--- @return string
function IsoGameCharacter:getHitReaction() end

--- @public
--- @return HitReactionNetworkAI
function IsoGameCharacter:getHitReactionNetworkAI() end

--- @public
--- @return number
function IsoGameCharacter:getHittingMod() end

--- @public
--- @return number
--- @overload fun(self: IsoGameCharacter): number
function IsoGameCharacter:getHoursSurvived() end

--- @public
--- @return number
function IsoGameCharacter:getHungerMultiplier() end

--- @public
--- @return string
function IsoGameCharacter:getHurtSound() end

--- @public
--- @return number
function IsoGameCharacter:getHyperthermiaMod() end

--- @public
--- @return boolean
function IsoGameCharacter:getIgnoreMovement() end

--- @public
--- @return ItemContainer
--- @overload fun(self: IsoGameCharacter): ItemContainer
function IsoGameCharacter:getInventory() end

--- @public
--- @return number
--- @overload fun(self: IsoGameCharacter): number
function IsoGameCharacter:getInventoryWeight() end

--- @public
--- @return boolean
function IsoGameCharacter:getIsNPC() end

--- @public
--- @return ItemVisuals
--- @overload fun(self: IsoGameCharacter, arg0: ItemVisuals): nil
function IsoGameCharacter:getItemVisuals() end

--- @public
--- @return List
--- @overload fun(self: IsoGameCharacter): List
function IsoGameCharacter:getKnownRecipes() end

--- @public
--- @return integer
function IsoGameCharacter:getLastBump() end

--- @public
--- @return ChatMessage
function IsoGameCharacter:getLastChatMessage() end

--- @public
--- @return number
function IsoGameCharacter:getLastFallSpeed() end

--- @public
--- @return Location
function IsoGameCharacter:getLastHeardSound() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getLastHitCharacter() end

--- @public
--- @return integer
function IsoGameCharacter:getLastHitCount() end

--- @public
--- @return integer
function IsoGameCharacter:getLastHourSleeped() end

--- @public
--- @return HashMap
function IsoGameCharacter:getLastKnownLocation() end

--- @public
--- @param arg0 string
--- @return Location
function IsoGameCharacter:getLastKnownLocationOf(arg0) end

--- @public
--- @return integer
function IsoGameCharacter:getLastLocalEnemies() end

--- @public
--- @return string
function IsoGameCharacter:getLastSpokenLine() end

--- @public
--- @return integer
function IsoGameCharacter:getLastZombieKills() end

--- @public
--- @return number
function IsoGameCharacter:getLeaveBodyTimedown() end

--- @public
--- @return IsoSprite
function IsoGameCharacter:getLegsSprite() end

--- @public
--- @return integer
function IsoGameCharacter:getLevelMaxForXp() end

--- @public
--- @param arg0 integer
--- @return integer
function IsoGameCharacter:getLevelUpLevels(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getLevelUpMultiplier() end

--- @public
--- @return LightInfo
function IsoGameCharacter:getLightInfo2() end

--- @public
--- @return number
function IsoGameCharacter:getLightfootMod() end

--- @public
--- @return number
function IsoGameCharacter:getLlx() end

--- @public
--- @return number
function IsoGameCharacter:getLly() end

--- @public
--- @return number
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
--- @return number
function IsoGameCharacter:getLookAngleRadians() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getLookVector(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoGridSquare
function IsoGameCharacter:getLowDangerInVicinity(arg0, arg1) end

--- @public
--- @return integer
--- @overload fun(self: IsoGameCharacter): integer
function IsoGameCharacter:getMaintenanceMod() end

--- @public
--- @return MapKnowledge
function IsoGameCharacter:getMapKnowledge() end

--- @public
--- @return integer
function IsoGameCharacter:getMaxChatLines() end

--- @public
--- @return number
function IsoGameCharacter:getMaxTwist() end

--- @public
--- @return integer
--- @overload fun(self: IsoGameCharacter): integer
function IsoGameCharacter:getMaxWeight() end

--- @public
--- @return integer
function IsoGameCharacter:getMaxWeightBase() end

--- @public
--- @return integer
function IsoGameCharacter:getMeleeCombatMod() end

--- @public
--- @return number
--- @overload fun(self: IsoGameCharacter): number
function IsoGameCharacter:getMeleeDelay() end

--- @public
--- @return number
function IsoGameCharacter:getMetalBarricadeStrengthMod() end

--- @public
--- @return ModelInstance
function IsoGameCharacter:getModel() end

--- @public
--- @return ModelInstance
--- @overload fun(self: IsoGameCharacter): ModelInstance
function IsoGameCharacter:getModelInstance() end

--- @public
--- @return number
function IsoGameCharacter:getMomentumScalar() end

--- @public
--- @return Moodles
--- @overload fun(self: IsoGameCharacter): Moodles
function IsoGameCharacter:getMoodles() end

--- @public
--- @return number
function IsoGameCharacter:getMoveDelta() end

--- @public
--- @return Vector2
function IsoGameCharacter:getMoveForwardVec() end

--- @public
--- @return number
function IsoGameCharacter:getMovementSpeed() end

--- @public
--- @param arg0 string
--- @return any
function IsoGameCharacter:getMusicIntensityEventModData(arg0) end

--- @public
--- @return BaseVehicle
function IsoGameCharacter:getNearVehicle() end

--- @public
--- @return NetworkCharacterAI
function IsoGameCharacter:getNetworkCharacterAI() end

--- @public
--- @return number
function IsoGameCharacter:getNextAnimationTranslationLength() end

--- @public
--- @return integer
function IsoGameCharacter:getNextWander() end

--- @public
--- @return number
function IsoGameCharacter:getNimbleMod() end

--- @public
--- @return integer
function IsoGameCharacter:getNumSurvivorsInVicinity() end

--- @public
--- @return integer
function IsoGameCharacter:getNumTwistBones() end

--- @public
--- @return short
function IsoGameCharacter:getOnlineID() end

--- @public
--- @return SleepingEventData
function IsoGameCharacter:getOrCreateSleepingEventData() end

--- @public
--- @return string
function IsoGameCharacter:getOutfitName() end

--- @public
--- @return UdpConnection
function IsoGameCharacter:getOwner() end

--- @public
--- @return IsoPlayer
function IsoGameCharacter:getOwnerPlayer() end

--- @public
--- @return number
function IsoGameCharacter:getPacingMod() end

--- @public
--- @return number
function IsoGameCharacter:getPainDelta() end

--- @public
--- @return number
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
--- @return integer
function IsoGameCharacter:getPathIndex() end

--- @public
--- @return integer
function IsoGameCharacter:getPathTargetX() end

--- @public
--- @return integer
function IsoGameCharacter:getPathTargetY() end

--- @public
--- @return integer
function IsoGameCharacter:getPathTargetZ() end

--- @public
--- @return integer
function IsoGameCharacter:getPatience() end

--- @public
--- @return integer
function IsoGameCharacter:getPatienceMax() end

--- @public
--- @return integer
function IsoGameCharacter:getPatienceMin() end

--- @public
--- @param arg0 Perk
--- @return PerkInfo
--- @overload fun(self: IsoGameCharacter, arg0: Perk): PerkInfo
function IsoGameCharacter:getPerkInfo(arg0) end

--- @public
--- @param arg0 Perk
--- @return integer
--- @overload fun(self: IsoGameCharacter, arg0: Perk): integer
function IsoGameCharacter:getPerkLevel(arg0) end

--- @public
--- @return ArrayList
function IsoGameCharacter:getPerkList() end

--- @public
--- @param arg0 Perk
--- @return number
--- @overload fun(self: IsoGameCharacter, arg0: Perk): number
function IsoGameCharacter:getPerkToUnit(arg0) end

--- @public
--- @return integer
function IsoGameCharacter:getPersistentOutfitID() end

--- @public
--- @return string
function IsoGameCharacter:getPreviousActionContextStateName() end

--- @public
--- @return string
function IsoGameCharacter:getPreviousStateName() end

--- @public
--- @return InventoryItem
--- @overload fun(self: IsoGameCharacter): InventoryItem
function IsoGameCharacter:getPrimaryHandItem() end

--- @public
--- @return string
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
--- @return integer
function IsoGameCharacter:getReanimAnimDelay() end

--- @public
--- @return integer
function IsoGameCharacter:getReanimAnimFrame() end

--- @public
--- @return number
function IsoGameCharacter:getReanimateTimer() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getReanimatedCorpse() end

--- @public
--- @return number
--- @overload fun(self: IsoGameCharacter): number
function IsoGameCharacter:getRecoilDelay() end

--- @public
--- @return number
function IsoGameCharacter:getRecoilVarX() end

--- @public
--- @return number
function IsoGameCharacter:getRecoilVarY() end

--- @public
--- @return number
function IsoGameCharacter:getRecoveryMod() end

--- @public
--- @return number
function IsoGameCharacter:getReduceInfectionPower() end

--- @public
--- @return integer
function IsoGameCharacter:getRemoteID() end

--- @public
--- @return number
function IsoGameCharacter:getRunSpeedModifier() end

--- @public
--- @return Safety
--- @overload fun(self: IsoGameCharacter): Safety
function IsoGameCharacter:getSafety() end

--- @public
--- @return string
--- @overload fun(self: IsoGameCharacter): string
function IsoGameCharacter:getSayLine() end

--- @public
--- @return InventoryItem
--- @overload fun(self: IsoGameCharacter): InventoryItem
function IsoGameCharacter:getSecondaryHandItem() end

--- @public
--- @return string
function IsoGameCharacter:getSecondaryHandType() end

--- @public
--- @return number
function IsoGameCharacter:getSeeNearbyCharacterDistance() end

--- @public
--- @return string
function IsoGameCharacter:getSharedGrappleAnimNode() end

--- @public
--- @return number
function IsoGameCharacter:getSharedGrappleAnimTime() end

--- @public
--- @return string
function IsoGameCharacter:getSharedGrappleType() end

--- @public
--- @return number
function IsoGameCharacter:getShoulderTwist() end

--- @public
--- @return number
function IsoGameCharacter:getShoulderTwistWeight() end

--- @public
--- @return string
function IsoGameCharacter:getShoutItemModel() end

--- @public
--- @return string
function IsoGameCharacter:getShoutType() end

--- @public
--- @return number
function IsoGameCharacter:getShovingMod() end

--- @public
--- @return IsoDirections
function IsoGameCharacter:getSitOnFurnitureDirection() end

--- @public
--- @return IsoObject
function IsoGameCharacter:getSitOnFurnitureObject() end

--- @public
--- @return number
function IsoGameCharacter:getSleepingTabletDelta() end

--- @public
--- @return number
function IsoGameCharacter:getSleepingTabletEffect() end

--- @public
--- @return number
function IsoGameCharacter:getSlowFactor() end

--- @public
--- @return number
function IsoGameCharacter:getSlowTimer() end

--- @public
--- @return number
function IsoGameCharacter:getSneakSpotMod() end

--- @public
--- @return Color
function IsoGameCharacter:getSpeakColour() end

--- @public
--- @return number
function IsoGameCharacter:getSpeakTime() end

--- @public
--- @return number
function IsoGameCharacter:getSpeedMod() end

--- @public
--- @return number
function IsoGameCharacter:getSprintMod() end

--- @public
--- @return IsoSpriteInstance
--- @overload fun(self: IsoGameCharacter): IsoSpriteInstance
function IsoGameCharacter:getSpriteDef() end

--- @public
--- @return IsoGridSquare
function IsoGameCharacter:getSquare() end

--- @public
--- @return number
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
--- @param arg0 string
--- @return IAnimationVariableSource
function IsoGameCharacter:getSubVariableSource(arg0) end

--- @public
--- @return integer
--- @overload fun(self: IsoGameCharacter, arg0: boolean): integer
function IsoGameCharacter:getSurroundingAttackingZombies() end

--- @public
--- @return integer
function IsoGameCharacter:getSurvivorKills() end

--- @public
--- @return string
--- @overload fun(self: IsoGameCharacter): string
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
--- @return number
function IsoGameCharacter:getTargetTwist() end

--- @public
--- @return NetworkTeleport
function IsoGameCharacter:getTeleport() end

--- @public
--- @return number
function IsoGameCharacter:getTemperature() end

--- @public
--- @return ModelInstanceTextureCreator
function IsoGameCharacter:getTextureCreator() end

--- @public
--- @return number
function IsoGameCharacter:getThirstMultiplier() end

--- @public
--- @return integer
function IsoGameCharacter:getThreatLevel() end

--- @public
--- @return number
--- @overload fun(self: IsoGameCharacter): number
function IsoGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return integer
function IsoGameCharacter:getTimeThumping() end

--- @public
--- @return number
function IsoGameCharacter:getTimedActionTimeModifier() end

--- @public
--- @return number
function IsoGameCharacter:getTorchStrength() end

--- @public
--- @return number
function IsoGameCharacter:getTotalBlood() end

--- @public
--- @return TraitCollection
--- @overload fun(self: IsoGameCharacter): TraitCollection
function IsoGameCharacter:getTraits() end

--- @public
--- @return number
function IsoGameCharacter:getTurnDelta() end

--- @public
--- @return number
function IsoGameCharacter:getTwist() end

--- @public
--- @return string
--- @overload fun(self: IsoGameCharacter): string
function IsoGameCharacter:getUID() end

--- @public
--- @return HandWeapon
function IsoGameCharacter:getUseHandWeapon() end

--- @public
--- @return Stack
function IsoGameCharacter:getUsedItemsOn() end

--- @public
--- @return integer
function IsoGameCharacter:getUserNameHeight() end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSlot
--- @overload fun(self: IsoGameCharacter, arg0: AnimationVariableHandle): IAnimationVariableSlot
function IsoGameCharacter:getVariable(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: boolean): boolean
function IsoGameCharacter:getVariableBoolean(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return number
function IsoGameCharacter:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return string
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
--- @return integer
--- @overload fun(self: IsoGameCharacter): integer
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon): integer
--- @overload fun(self: IsoGameCharacter, arg0: HandWeapon): integer
function IsoGameCharacter:getWeaponLevel() end

--- @public
--- @return number
function IsoGameCharacter:getWeatherHearingMultiplier() end

--- @public
--- @return number
function IsoGameCharacter:getWeightMod() end

--- @public
--- @return number
--- @overload fun(self: IsoGameCharacter): number
function IsoGameCharacter:getWeldingSoundMod() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function IsoGameCharacter:getWornItem(arg0) end

--- @public
--- @return WornItems
function IsoGameCharacter:getWornItems() end

--- @public
--- @return number
function IsoGameCharacter:getWornItemsHearingModifier() end

--- @public
--- @return number
function IsoGameCharacter:getWornItemsHearingMultiplier() end

--- @public
--- @return number
function IsoGameCharacter:getWornItemsVisionModifier() end

--- @public
--- @return number
function IsoGameCharacter:getWornItemsVisionMultiplier() end

--- @public
--- @return IGrappleable
--- @overload fun(self: IsoGameCharacter): BaseGrappleable
--- @overload fun(self: IsoGameCharacter): IGrappleable
function IsoGameCharacter:getWrappedGrappleable() end

--- @public
--- @return number
function IsoGameCharacter:getX() end

--- @public
--- @return XP
--- @overload fun(self: IsoGameCharacter): XP
function IsoGameCharacter:getXp() end

--- @public
--- @param arg0 integer
--- @return integer
--- @overload fun(self: IsoGameCharacter, arg0: integer): integer
function IsoGameCharacter:getXpForLevel(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getY() end

--- @public
--- @return number
function IsoGameCharacter:getZ() end

--- @public
--- @return integer
--- @overload fun(self: IsoGameCharacter): integer
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
--- @param arg0 integer
--- @return boolean
function IsoGameCharacter:hasBloodyClothing(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGameCharacter:hasDirtyClothing(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string): boolean
function IsoGameCharacter:hasEquipped(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string): boolean
function IsoGameCharacter:hasEquippedTag(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:hasFootInjury() end

--- @public
--- @return boolean
function IsoGameCharacter:hasHitReaction() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: integer): boolean
function IsoGameCharacter:hasItems(arg0, arg1) end

--- @public
--- @return boolean
function IsoGameCharacter:hasPath() end

--- @public
--- @return boolean
function IsoGameCharacter:hasTimedActions() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string): boolean
function IsoGameCharacter:hasWornTag(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGameCharacter:helmetFall(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 number
--- @param arg4 boolean
--- @return nil
function IsoGameCharacter:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:initAttachedItems(arg0) end

--- @public
--- @return LightInfo
function IsoGameCharacter:initLightInfo2() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:initSpritePartsEmpty() end

--- @public
--- @param arg0 string
--- @return nil
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
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function IsoGameCharacter:isFacingLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
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
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string): boolean
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
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string): boolean
function IsoGameCharacter:isLiteratureRead(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isLocal() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
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
--- @param arg0 string
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
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: CraftRecipe): boolean
function IsoGameCharacter:isRecipeActuallyKnown(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string): boolean
--- @overload fun(self: IsoGameCharacter, arg0: CraftRecipe): boolean
--- @overload fun(self: IsoGameCharacter, arg0: Recipe): boolean
--- @overload fun(self: IsoGameCharacter, arg0: Recipe): boolean
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: boolean): boolean
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
--- @param arg0 number
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
--- @param arg0 string
--- @param arg1 string
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
--- @param arg0 string
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
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: boolean): boolean
function IsoGameCharacter:learnRecipe(arg0) end

--- @public
--- @param arg0 Perk
--- @return nil
function IsoGameCharacter:level0(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoGameCharacter:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoGameCharacter:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ModelManager
--- @param arg1 boolean
--- @return nil
function IsoGameCharacter:onCullStateChanged(arg0, arg1) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return boolean
function IsoGameCharacter:onDeath_ShouldDoSplatterAndSounds(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoGameCharacter:onMouseLeftClick(arg0, arg1) end

--- @public
--- @return nil
function IsoGameCharacter:onWornItemsChanged() end

--- @public
--- @param arg0 IsoWindow
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): nil
function IsoGameCharacter:openWindow(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoGameCharacter:pathToCharacter(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer, arg1: integer, arg2: integer): nil
function IsoGameCharacter:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: number, arg1: number, arg2: number): nil
function IsoGameCharacter:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGameCharacter:pathToSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoDeadBody
--- @return nil
function IsoGameCharacter:pickUpCorpse(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:playBloodSplatterSound() end

--- @public
--- @return nil
function IsoGameCharacter:playDeadSound() end

--- @public
--- @param arg0 InventoryItem
--- @return integer
function IsoGameCharacter:playDropItemSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:playEmote(arg0) end

--- @public
--- @return integer
function IsoGameCharacter:playHurtSound() end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: IsoGameCharacter, arg0: string): integer
function IsoGameCharacter:playSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: IsoGameCharacter, arg0: string): integer
function IsoGameCharacter:playSoundLocal(arg0) end

--- @public
--- @return ActionStateSnapshot
function IsoGameCharacter:playbackRecordCurrentStateSnapshot() end

--- @public
--- @param arg0 ActionStateSnapshot
--- @return nil
function IsoGameCharacter:playbackSetCurrentStateSnapshot(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:postUpdateEquippedTextures() end

--- @public
--- @return nil
function IsoGameCharacter:postUpdateModelTextures() end

--- @public
--- @return nil
function IsoGameCharacter:postupdate() end

--- @public
--- @return nil
function IsoGameCharacter:preupdate() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @param arg3 boolean
--- @param arg4 number
--- @return number
function IsoGameCharacter:processHitDamage(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 ByteBuffer
--- @return string
function IsoGameCharacter:readInventory(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:releaseAnimationPlayer() end

--- @public
--- @return nil
function IsoGameCharacter:releaseBallisticsController() end

--- @public
--- @return nil
function IsoGameCharacter:releaseBallisticsTarget() end

--- @public
--- @return nil
function IsoGameCharacter:releaseRagdollController() end

--- @public
--- @return nil
function IsoGameCharacter:reloadOutfit() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:removeAttachedItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): boolean
function IsoGameCharacter:removeFromHands(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:removeFromWorld() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:removeKnownMediaLine(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem, arg1: boolean): nil
function IsoGameCharacter:removeWornItem(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoGameCharacter:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoGameCharacter:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function IsoGameCharacter:renderServerGUI() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoGameCharacter:renderShadow(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGameCharacter:renderlast() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:reportEvent(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:resetAimingDelay() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return nil
function IsoGameCharacter:resetBodyDamageRemote() end

--- @public
--- @return nil
function IsoGameCharacter:resetEquippedHandsModels() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:resetHairGrowingTime() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:resetModel() end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter): nil
function IsoGameCharacter:resetModelNextFrame() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoGameCharacter:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoGameCharacter:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setAge(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setAimAtFloor(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setAimingDelay(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setAllowConversation(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: integer): nil
function IsoGameCharacter:setAlreadyReadPages(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setAnimForecasted(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function IsoGameCharacter:setAnimRecorderActive(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setAnimated(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setAnimatingBackwards(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setAsleep(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function IsoGameCharacter:setAttachedItem(arg0, arg1) end

--- @public
--- @param arg0 AttachedItems
--- @return nil
function IsoGameCharacter:setAttachedItems(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoGameCharacter:setAttackTargetSquare(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setAttackWasSuperAttack(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoGameCharacter:setAttackedBy(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setAutoWalk(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoGameCharacter:setAutoWalkDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setAvoidDamage(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoObject): nil
function IsoGameCharacter:setBed(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
function IsoGameCharacter:setBedType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setBeenMovingFor(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setBeenSprintingFor(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setBetaDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setBetaEffect(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setBloodImpactX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setBloodImpactY(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setBloodImpactZ(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoGameCharacter:setBloodSplat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setBuildCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setBumpDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setBumpFall(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setBumpFallType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setBumpStaggered(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setBumpType(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoGameCharacter:setBumpedChr(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setCanShout(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setCanUseBrushTool(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setClickSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setClimbRopeTime(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:setClothingItem_Back(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:setClothingItem_Feet(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:setClothingItem_Hands(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:setClothingItem_Head(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:setClothingItem_Legs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:setClothingItem_Torso(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setCorpseSicknessRate(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setCriticalHit(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setDangerLevels(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDeathDragDown(arg0) end

--- @public
--- @param arg0 AnimatorDebugMonitor
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: AnimatorDebugMonitor): nil
function IsoGameCharacter:setDebugMonitor(arg0) end

--- @public
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: State): nil
function IsoGameCharacter:setDefaultState() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDeferredMovementEnabled(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setDelayToSleep(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setDepressDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setDepressEffect(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: SurvivorDesc): nil
function IsoGameCharacter:setDescriptor(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setDieCount(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoDirections): nil
function IsoGameCharacter:setDir(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setDirectionAngle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDoContinueGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDoDeathSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDoGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDoRender(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setEditingRagdoll(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setFallOnFront(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setFallTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setFarmingCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setFastMoveCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setFemale(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setFireKillRate(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setFireMode(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setFireSpreadProbability(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setFishingCheat(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoGameCharacter:setFollowingTarget(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setForceShove(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: number): nil
function IsoGameCharacter:setForceWakeUpTime(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: number, arg1: number): nil
function IsoGameCharacter:setForwardDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setGodMod(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoGameCharacter:setGrappleDeferredOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setGrappleResult(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setGrappleThrowOutWindow(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return nil
function IsoGameCharacter:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: integer, arg2: integer, arg3: integer, arg4: number): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: integer, arg2: integer, arg3: integer, arg4: number): nil
function IsoGameCharacter:setHaloNote(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setHealthCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setHideWeaponModel(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoGameCharacter:setHitDir(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setHitFromBehind(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setHitReaction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setHurtSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIgnoreAimingInput(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIgnoreMovement(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIgnoreStaggerBack(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function IsoGameCharacter:setInventory(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setInvincible(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setInvisible(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setInvulnerable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIsAiming(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIsAnimal(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIsNPC(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIsRagdoll(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setIsResting(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setKilledByFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setKnockedDown(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setLastBump(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @return nil
function IsoGameCharacter:setLastChatMessage(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setLastCollidedN(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setLastCollidedW(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setLastFallSpeed(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGameCharacter:setLastHeardSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoGameCharacter:setLastHitCharacter(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setLastHitCount(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setLastHourSleeped(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setLastLocalEnemies(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setLastSpokenLine(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setLastZombieKills(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setLeaveBodyTimedown(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoGameCharacter:setLegsSprite(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setLevelUpMultiplier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setLlx(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setLly(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setLlz(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setMaxTwist(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setMaxWeight(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setMaxWeightBase(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setMechanicsCheat(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: number): nil
function IsoGameCharacter:setMeleeDelay(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: Metabolics): nil
function IsoGameCharacter:setMetabolicTarget(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setMomentumScalar(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setMovablesCheat(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setMoveDelta(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoGameCharacter:setMoveForwardVec(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setMoving(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
function IsoGameCharacter:setMusicIntensityEventModData(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setMuzzleFlashDuration(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setNPC(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setNextWander(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setNumSurvivorsInVicinity(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setOnBed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setOnDeathDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setOnFire(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setOnKillDone(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setPainDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setPainEffect(arg0) end

--- @public
--- @param arg0 Path
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: Path): nil
function IsoGameCharacter:setPath2(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setPathIndex(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setPathSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPathing(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setPatience(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setPatienceMax(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setPatienceMin(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPerformingAttackAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPerformingShoveAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPerformingStompAnimation(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: Perk, arg1: integer): nil
function IsoGameCharacter:setPerkLevelDebug(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer, arg1: boolean): nil
function IsoGameCharacter:setPersistentOutfitID(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPlayingDeathSound(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): nil
function IsoGameCharacter:setPrimaryHandItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setRagdollFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setRangedWeaponEmpty(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setReading(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setReanim(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setReanimAnimDelay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setReanimAnimFrame(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setReanimateTimer(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: number): nil
function IsoGameCharacter:setRecoilDelay(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setRecoilVarX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setRecoilVarY(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setReduceInfectionPower(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setRemoteID(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setRunning(arg0) end

--- @public
--- @param arg0 Safety
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: Safety): nil
function IsoGameCharacter:setSafety(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setSayLine(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setSceneCulled(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: InventoryItem): nil
function IsoGameCharacter:setSecondaryHandItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setShowAdminTag(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoGameCharacter:setSitOnFurnitureDirection(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGameCharacter:setSitOnFurnitureObject(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setSitOnGround(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setSittingOnFurniture(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSleepingTabletDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSleepingTabletEffect(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSlowFactor(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSlowTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setSneaking(arg0) end

--- @public
--- @param arg0 Color
--- @return nil
function IsoGameCharacter:setSpeakColour(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: ColorInfo): nil
function IsoGameCharacter:setSpeakColourInfo(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setSpeakTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setSpeaking(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSpeedMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setSprinting(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setStaggerTimeMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setStateMachineLocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setSuperAttack(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setSurvivorKills(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: Vector2): nil
function IsoGameCharacter:setTargetAndCurrentDirection(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: number, arg1: number, arg2: number): nil
function IsoGameCharacter:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoGameCharacter:setTargetGrappleRotation(arg0, arg1) end

--- @public
--- @param arg0 NetworkTeleport
--- @return nil
function IsoGameCharacter:setTeleport(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setTemperature(arg0) end

--- @public
--- @param arg0 ModelInstanceTextureCreator
--- @return nil
function IsoGameCharacter:setTextureCreator(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setTimeOfSleep(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: number): nil
function IsoGameCharacter:setTimeSinceLastSmoke(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setTimeThumping(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setTimedActionInstantCheat(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setTurnDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: boolean): nil
function IsoGameCharacter:setUnlimitedCarry(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setUnlimitedEndurance(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return nil
function IsoGameCharacter:setUseHandWeapon(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setUsePhysicHitReaction(arg0) end

--- @public
--- @param arg0 IAnimationVariableSlot
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IAnimationVariableSlot): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: boolean): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: boolean): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: CallbackGetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: CallbackGetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: CallbackGetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: CallbackGetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: boolean, arg2: CallbackGetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number, arg2: CallbackGetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: integer, arg2: CallbackGetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: string, arg2: CallbackGetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: CallbackGetStrongTyped, arg2: CallbackSetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: CallbackGetStrongTyped, arg2: CallbackSetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: CallbackGetStrongTyped, arg2: CallbackSetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: CallbackGetStrongTyped, arg2: CallbackSetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: boolean, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: number, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: integer, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: string, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped): nil
function IsoGameCharacter:setVariable(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: BaseVehicle): nil
function IsoGameCharacter:setVehicle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setVehicleCollision(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setVisibleToNPCs(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: InventoryItem, arg2: boolean): nil
function IsoGameCharacter:setWornItem(arg0, arg1) end

--- @public
--- @param arg0 WornItems
--- @return nil
function IsoGameCharacter:setWornItems(arg0) end

--- @public
--- @param arg0 XP
--- @return nil
function IsoGameCharacter:setXp(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:setZombieKills(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setbClimbing(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setbDoDefer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setbFalling(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setbOnBed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
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
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: VehiclePart): nil
function IsoGameCharacter:smashCarWindow(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: IsoWindow): nil
function IsoGameCharacter:smashWindow(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return nil
function IsoGameCharacter:spikePart(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:spikePartIndex(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:spinToZeroAllAnimNodes() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function IsoGameCharacter:splatBlood(arg0, arg1) end

--- @public
--- @return nil
function IsoGameCharacter:splatBloodFloor() end

--- @public
--- @return nil
function IsoGameCharacter:splatBloodFloorBig() end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer, arg1: GameSoundClip, arg2: BitSet): nil
function IsoGameCharacter:startEvent(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGameCharacter:startMuzzleFlash() end

--- @public
--- @return AnimationVariableSource
function IsoGameCharacter:startPlaybackGameVariables() end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer, arg1: GameSoundClip, arg2: BitSet): nil
function IsoGameCharacter:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer): nil
function IsoGameCharacter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function IsoGameCharacter:testDefense(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return string
function IsoGameCharacter:testDotSide(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGameCharacter:throwGrappledTargetOutWindow(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: string): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: any): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: any): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: any, arg2: any): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: any, arg2: any): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: any, arg2: any, arg3: any): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: any, arg2: any, arg3: any): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): nil
--- @overload fun(self: IsoGameCharacter, arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): nil
function IsoGameCharacter:triggerContextualAction(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:triggerCough() end

--- @public
--- @param arg0 string
--- @return State
function IsoGameCharacter:tryGetAIState(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:update() end

--- @public
--- @return nil
function IsoGameCharacter:updateAimingDelay() end

--- @public
--- @return nil
function IsoGameCharacter:updateBallistics() end

--- @public
--- @return nil
function IsoGameCharacter:updateDiscomfortModifiers() end

--- @public
--- @return nil
function IsoGameCharacter:updateDisguisedState() end

--- @public
--- @return nil
function IsoGameCharacter:updateEmitter() end

--- @public
--- @return nil
function IsoGameCharacter:updateEquippedItemSounds() end

--- @public
--- @return nil
function IsoGameCharacter:updateEquippedRadioFreq() end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @return nil
--- @overload fun(self: IsoGameCharacter, arg0: integer, arg1: GameSoundClip): nil
function IsoGameCharacter:updateEvent(arg0, arg1) end

--- @public
--- @return nil
function IsoGameCharacter:updateHandEquips() end

--- @public
--- @return nil
function IsoGameCharacter:updateLightInfo() end

--- @public
--- @return nil
function IsoGameCharacter:updateRecoilVar() end

--- @public
--- @return nil
function IsoGameCharacter:updateSpeedModifiers() end

--- @public
--- @return nil
function IsoGameCharacter:updateTextObjects() end

--- @public
--- @return nil
function IsoGameCharacter:updateVisionEffectTargets() end

--- @public
--- @return nil
function IsoGameCharacter:updateVisionEffects() end

--- @public
--- @return nil
function IsoGameCharacter:updateWornItemsHearingModifier() end

--- @public
--- @return nil
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
--- @return nil
function IsoGameCharacter:writeInventory(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:zeroForwardDirectionX() end

--- @public
--- @return nil
function IsoGameCharacter:zeroForwardDirectionY() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return IsoGameCharacter
function IsoGameCharacter.new(arg0, arg1, arg2, arg3) end
