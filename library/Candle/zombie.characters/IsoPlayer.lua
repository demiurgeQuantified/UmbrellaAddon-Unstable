--- @meta _

--- @class IsoPlayer: IsoLivingCharacter, IAnimalVisual, IHumanVisual
--- @field public class any
--- @field public assumedPlayer integer
--- @field public DEATH_MUSIC_NAME string
--- @field public isTestAIMode boolean
--- @field public MAX short
--- @field public NoSound boolean
--- @field public numPlayers integer
--- @field public players IsoPlayer[]
IsoPlayer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoPlayer.Reset() end

--- @public
--- @static
--- @return nil
function IsoPlayer.UpdateRemovedEmitters() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.allPlayersAsleep() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.allPlayersDead() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getAllFileNames() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getAllSavedPlayers() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.getCoopPVP() end

--- @public
--- @static
--- @return integer
function IsoPlayer.getFollowDeadCount() end

--- @public
--- @static
--- @return IsoPlayer
function IsoPlayer.getInstance() end

--- @public
--- @static
--- @param arg0 short
--- @return IsoPlayer
function IsoPlayer.getLocalPlayerByOnlineID(arg0) end

--- @public
--- @static
--- @return integer
function IsoPlayer.getPlayerIndex() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getPlayers() end

--- @public
--- @static
--- @return Stack
function IsoPlayer.getStaticTraits() end

--- @public
--- @static
--- @return string
function IsoPlayer.getUniqueFileName() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.hasInstance() end

--- @public
--- @static
--- @param arg0 Runnable
--- @return nil
function IsoPlayer.invokeOnPlayerInstance(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return boolean
--- @overload fun(arg0: IsoGameCharacter): boolean
function IsoPlayer.isLocalPlayer(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function IsoPlayer.isServerPlayerIDValid(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function IsoPlayer.setCoopPVP(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function IsoPlayer.setFollowDeadCount(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return nil
function IsoPlayer.setInstance(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 IsoPlayer
--- @return nil
function IsoPlayer.setLocalPlayer(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoPlayer:AttemptAttack() end

--- @public
--- @param arg0 number
--- @return boolean
--- @overload fun(self: IsoPlayer, arg0: number, arg1: boolean, arg2: string): boolean
function IsoPlayer:DoAttack(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:DoFootstepSound(arg0) end

--- @public
--- @return string
function IsoPlayer:GetAnimSetName() end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 number
--- @param arg4 number
--- @return number
function IsoPlayer:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function IsoPlayer:InitSpriteParts() end

--- @public
--- @return boolean
function IsoPlayer:IsInMeleeAttack() end

--- @public
--- @return boolean
function IsoPlayer:IsRunning() end

--- @public
--- @return boolean
function IsoPlayer:IsUsingAimWeapon() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoPlayer:Kill(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoPlayer:MoveUnmodded(arg0) end

--- @public
--- @param arg0 AnimLayer
--- @param arg1 AnimEvent
--- @return nil
function IsoPlayer:OnAnimEvent(arg0, arg1) end

--- @public
--- @return nil
function IsoPlayer:OnDeath() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoPlayer:TestAnimalSpotPlayer(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
function IsoPlayer:TestZombieSpotPlayer(arg0) end

--- @public
--- @param arg0 ActionContext
--- @return nil
function IsoPlayer:actionStateChanged(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoPlayer:addAttachedAnimal(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 VehiclePart
--- @param arg2 integer
--- @return nil
function IsoPlayer:addMechanicsItem(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:addSelectedZoneForHighlight(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoPlayer:addWorldSoundUnlessInvisible(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoPlayer:allowsTwist() end

--- @public
--- @return nil
function IsoPlayer:becomeCorpse() end

--- @public
--- @return nil
function IsoPlayer:calculateContext() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function IsoPlayer:calculateCritChance(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:canClimbOverWall(arg0) end

--- @public
--- @return boolean
function IsoPlayer:canPerformHandToHandCombat() end

--- @public
--- @return nil
function IsoPlayer:checkActionGroup() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
--- @overload fun(self: IsoPlayer, arg0: UdpConnection): boolean
function IsoPlayer:checkCanSeeClient(arg0) end

--- @public
--- @return boolean
function IsoPlayer:checkWalkTo() end

--- @public
--- @return nil
function IsoPlayer:clearHandToHandAttack() end

--- @public
--- @return nil
function IsoPlayer:clearNetworkEvents() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:climbOverWall(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @param arg1 string
--- @return ByteBufferWriter
function IsoPlayer:createPlayerStats(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return number
function IsoPlayer:doBeatenVehicle(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:doContext(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:dressInClothingItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:dressInNamedOutfit(arg0) end

--- @public
--- @return string
--- @deprecated
function IsoPlayer:getAccessLevel() end

--- @public
--- @return InventoryItem
function IsoPlayer:getActiveLightItem() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoPlayer:getAimVector(arg0) end

--- @public
--- @return number
function IsoPlayer:getAimingMod() end

--- @public
--- @return number
function IsoPlayer:getAimingRangeMod() end

--- @public
--- @return ArrayList
function IsoPlayer:getAlreadyReadBook() end

--- @public
--- @return number
--- @overload fun(self: IsoPlayer): number
function IsoPlayer:getAnimalSize() end

--- @public
--- @return string
--- @overload fun(self: IsoPlayer): string
function IsoPlayer:getAnimalType() end

--- @public
--- @return AnimalVisual
--- @overload fun(self: IsoPlayer): AnimalVisual
function IsoPlayer:getAnimalVisual() end

--- @public
--- @return number
function IsoPlayer:getAsleepTime() end

--- @public
--- @return ArrayList
function IsoPlayer:getAttachedAnimals() end

--- @public
--- @return string
function IsoPlayer:getAttackType() end

--- @public
--- @return IsoCell
function IsoPlayer:getCell() end

--- @public
--- @return integer
function IsoPlayer:getClearSpottedTimer() end

--- @public
--- @return IsoGameCharacter
--- @deprecated
function IsoPlayer:getClosestZombieDist() end

--- @public
--- @param arg0 IsoZombie
--- @return IsoZombie
function IsoPlayer:getClosestZombieToOtherZombie(arg0) end

--- @public
--- @return number
function IsoPlayer:getCombatSpeed() end

--- @public
--- @param arg0 IsoDirections
--- @return IsoObject
function IsoPlayer:getContextDoorOrWindowOrWindowFrame(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoPlayer:getControllerAimDir(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoPlayer:getDamageFromHitByACar(arg0) end

--- @public
--- @param arg0 string
--- @return string
function IsoPlayer:getDescription(arg0) end

--- @public
--- @return integer
function IsoPlayer:getDialogMood() end

--- @public
--- @return string
function IsoPlayer:getDisplayName() end

--- @public
--- @return IsoSurvivor
function IsoPlayer:getDragCharacter() end

--- @public
--- @return IsoMovingObject
function IsoPlayer:getDragObject() end

--- @public
--- @return integer
function IsoPlayer:getExtraInfoFlags() end

--- @public
--- @return Fitness
function IsoPlayer:getFitness() end

--- @public
--- @return integer
function IsoPlayer:getFollowID() end

--- @public
--- @return string
function IsoPlayer:getForname() end

--- @public
--- @param arg0 boolean
--- @return number
function IsoPlayer:getGlobalMovementMod(arg0) end

--- @public
--- @return number
function IsoPlayer:getHeartDelay() end

--- @public
--- @return number
function IsoPlayer:getHeartDelayMax() end

--- @public
--- @return HitReactionNetworkAI
function IsoPlayer:getHitReactionNetworkAI() end

--- @public
--- @return number
function IsoPlayer:getHoursSurvived() end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoPlayer): HumanVisual
function IsoPlayer:getHumanVisual() end

--- @public
--- @return integer
function IsoPlayer:getIndex() end

--- @public
--- @return number
function IsoPlayer:getInvAimingMod() end

--- @public
--- @return number
function IsoPlayer:getInvAimingRangeMod() end

--- @public
--- @return ItemVisuals
--- @overload fun(self: IsoPlayer, arg0: ItemVisuals): nil
--- @overload fun(self: IsoPlayer, arg0: ItemVisuals): nil
function IsoPlayer:getItemVisuals() end

--- @public
--- @return integer
function IsoPlayer:getJoypadBind() end

--- @public
--- @return Vector2
function IsoPlayer:getLastAngle() end

--- @public
--- @return number
function IsoPlayer:getLastSeenZomboidTime() end

--- @public
--- @return Stack
function IsoPlayer:getLastSpotted() end

--- @public
--- @return number
function IsoPlayer:getLightDistance() end

--- @public
--- @return ArrayList
function IsoPlayer:getLuredAnimals() end

--- @public
--- @return number
function IsoPlayer:getMaxWeightDelta() end

--- @public
--- @param arg0 string
--- @return integer
function IsoPlayer:getMechanicsItem(arg0) end

--- @public
--- @param arg0 MoodleType
--- @return integer
function IsoPlayer:getMoodleLevel(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoPlayer:getMouseAimVector(arg0) end

--- @public
--- @return number
function IsoPlayer:getMoveSpeed() end

--- @public
--- @return MusicIntensityEvents
function IsoPlayer:getMusicIntensityEvents() end

--- @public
--- @return MusicThreatStatuses
function IsoPlayer:getMusicThreatStatuses() end

--- @public
--- @return BaseVehicle
function IsoPlayer:getNearVehicle() end

--- @public
--- @return NetworkCharacterAI
function IsoPlayer:getNetworkCharacterAI() end

--- @public
--- @return Nutrition
function IsoPlayer:getNutrition() end

--- @public
--- @return string
function IsoPlayer:getObjectName() end

--- @public
--- @return integer
function IsoPlayer:getOffSetXUI() end

--- @public
--- @return integer
function IsoPlayer:getOffSetYUI() end

--- @public
--- @return short
function IsoPlayer:getOnlineID() end

--- @public
--- @return ParameterCharacterMovementSpeed
function IsoPlayer:getParameterCharacterMovementSpeed() end

--- @public
--- @return number
function IsoPlayer:getPathSpeed() end

--- @public
--- @return integer
function IsoPlayer:getPing() end

--- @public
--- @return number
function IsoPlayer:getPlayerClothingInsulation() end

--- @public
--- @return number
function IsoPlayer:getPlayerClothingTemperature() end

--- @public
--- @return Vector2
function IsoPlayer:getPlayerMoveDir() end

--- @public
--- @return integer
function IsoPlayer:getPlayerNum() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoPlayer:getRelevantAndDistance(arg0, arg1, arg2) end

--- @public
--- @return number
function IsoPlayer:getReloadingMod() end

--- @public
--- @return Role
function IsoPlayer:getRole() end

--- @public
--- @return number
function IsoPlayer:getSeeNearbyCharacterDistance() end

--- @public
--- @return number
function IsoPlayer:getSelectedZoneForHighlight() end

--- @public
--- @return ArrayList
function IsoPlayer:getSelectedZonesForHighlight() end

--- @public
--- @return integer
function IsoPlayer:getSleepingPillsTaken() end

--- @public
--- @return Stack
function IsoPlayer:getSpottedList() end

--- @public
--- @return integer
function IsoPlayer:getSteamID() end

--- @public
--- @return string
function IsoPlayer:getSurname() end

--- @public
--- @return ColorInfo
function IsoPlayer:getTagColor() end

--- @public
--- @return string
function IsoPlayer:getTagPrefix() end

--- @public
--- @return integer
function IsoPlayer:getTicksSinceSeenZombie() end

--- @public
--- @return number
function IsoPlayer:getTimeSinceLastStab() end

--- @public
--- @return string
function IsoPlayer:getTimeSurvived() end

--- @public
--- @return number
function IsoPlayer:getTimedActionTimeModifier() end

--- @public
--- @return number
function IsoPlayer:getTorchDot() end

--- @public
--- @return number
function IsoPlayer:getTorchStrength() end

--- @public
--- @return number
function IsoPlayer:getTurnDelta() end

--- @public
--- @return IsoAnimal
function IsoPlayer:getUseableAnimal() end

--- @public
--- @return BaseVehicle
function IsoPlayer:getUseableVehicle() end

--- @public
--- @return string
--- @overload fun(self: IsoPlayer, arg0: boolean): string
--- @overload fun(self: IsoPlayer, arg0: boolean, arg1: boolean): string
function IsoPlayer:getUsername() end

--- @public
--- @return BaseVisual
function IsoPlayer:getVisual() end

--- @public
--- @return number
function IsoPlayer:getVoicePitch() end

--- @public
--- @return integer
function IsoPlayer:getVoiceType() end

--- @public
--- @param arg0 IsoZombie
--- @return number
function IsoPlayer:getZombieRelevenceScore(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 number
--- @param arg4 boolean
--- @return nil
function IsoPlayer:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return boolean
function IsoPlayer:hopFence(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoPlayer:isAccessLevel(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isAimControlActive() end

--- @public
--- @return boolean
function IsoPlayer:isAimKeyDown() end

--- @public
--- @return boolean
function IsoPlayer:isAiming() end

--- @public
--- @return boolean
function IsoPlayer:isAllChatMuted() end

--- @public
--- @return boolean
function IsoPlayer:isAllowRun() end

--- @public
--- @return boolean
function IsoPlayer:isAllowSprint() end

--- @public
--- @return boolean
function IsoPlayer:isAttackAnimThrowTimeOut() end

--- @public
--- @return boolean
function IsoPlayer:isAttackFromBehind() end

--- @public
--- @return boolean
function IsoPlayer:isAttackStarted() end

--- @public
--- @return boolean
function IsoPlayer:isAttacking() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizeMeleeAction() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizeShoveStomp() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizedHandToHand() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizedHandToHandAction() end

--- @public
--- @return boolean
function IsoPlayer:isBannedAttacking() end

--- @public
--- @return boolean
function IsoPlayer:isBehaviourMoving() end

--- @public
--- @return boolean
function IsoPlayer:isBlockMovement() end

--- @public
--- @return boolean
function IsoPlayer:isCanHearAll() end

--- @public
--- @return boolean
function IsoPlayer:isCanSeeAll() end

--- @public
--- @return boolean
function IsoPlayer:isCheatPlayerSeeEveryone() end

--- @public
--- @return boolean
function IsoPlayer:isClimbOverWallStruggle() end

--- @public
--- @return boolean
function IsoPlayer:isClimbOverWallSuccess() end

--- @public
--- @return boolean
function IsoPlayer:isDeaf() end

--- @public
--- @return boolean
function IsoPlayer:isDoingActionThatCanBeCancelled() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoPlayer:isDraggingCorpseStateName(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isFactionPvp() end

--- @public
--- @return boolean
function IsoPlayer:isFarming() end

--- @public
--- @return boolean
function IsoPlayer:isFemale() end

--- @public
--- @return boolean
function IsoPlayer:isForceAim() end

--- @public
--- @return boolean
function IsoPlayer:isForceOverrideAnim() end

--- @public
--- @return boolean
function IsoPlayer:isForceRun() end

--- @public
--- @return boolean
function IsoPlayer:isForceSprint() end

--- @public
--- @return boolean
function IsoPlayer:isGhostMode() end

--- @public
--- @return boolean
function IsoPlayer:isGrapplePressed() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreAutoVault() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreContextKey() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreInputsForDirection() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoPlayer:isInTrees2(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isInvPageDirty() end

--- @public
--- @return boolean
function IsoPlayer:isJustMoved() end

--- @public
--- @return boolean
function IsoPlayer:isLBPressed() end

--- @public
--- @return boolean
function IsoPlayer:isLocal() end

--- @public
--- @return boolean
function IsoPlayer:isLocalPlayer() end

--- @public
--- @return boolean
function IsoPlayer:isLookingWhileInVehicle() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @return boolean
function IsoPlayer:isMaskClicked(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoPlayer:isMeleePressed() end

--- @public
--- @return boolean
function IsoPlayer:isNearVehicle() end

--- @public
--- @return boolean
function IsoPlayer:isNetworkTeleportEnabled() end

--- @public
--- @return boolean
function IsoPlayer:isNoClip() end

--- @public
--- @return boolean
function IsoPlayer:isOnlyPlayerAsleep() end

--- @public
--- @return boolean
function IsoPlayer:isOutside() end

--- @public
--- @return boolean
function IsoPlayer:isPathfindRunning() end

--- @public
--- @return boolean
function IsoPlayer:isPerformingAnAction() end

--- @public
--- @return boolean
function IsoPlayer:isPickingUpBody() end

--- @public
--- @return boolean
function IsoPlayer:isPlayerMoving() end

--- @public
--- @return boolean
function IsoPlayer:isPushableForSeparate() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoPlayer:isPushedByForSeparate(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isPuttingDownBody() end

--- @public
--- @return boolean
function IsoPlayer:isRemoteAndHasObstacleOnPath() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:isSafeToClimbOver(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isSaveFileIPValid() end

--- @public
--- @return boolean
function IsoPlayer:isSaveFileInUse() end

--- @public
--- @return boolean
function IsoPlayer:isSeeDesignationZone() end

--- @public
--- @return boolean
function IsoPlayer:isSeeEveryone() end

--- @public
--- @return boolean
function IsoPlayer:isSeeNonPvpZone() end

--- @public
--- @return boolean
function IsoPlayer:isShowMPInfos() end

--- @public
--- @return boolean
function IsoPlayer:isShowTag() end

--- @public
--- @return boolean
--- @overload fun(self: IsoPlayer): boolean
function IsoPlayer:isSkeleton() end

--- @public
--- @return boolean
function IsoPlayer:isSkipResolveCollision() end

--- @public
--- @return boolean
function IsoPlayer:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoPlayer:isTargetedByZombie() end

--- @public
--- @return boolean
function IsoPlayer:isTimedActionInstant() end

--- @public
--- @return boolean
function IsoPlayer:isTorchCone() end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoPlayer:isVehicleCollisionActive(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isWaiting() end

--- @public
--- @return boolean
function IsoPlayer:isWalking() end

--- @public
--- @return boolean
function IsoPlayer:isWearingNightVisionGoggles() end

--- @public
--- @return boolean
function IsoPlayer:isZombie() end

--- @public
--- @return boolean
function IsoPlayer:isbChangeCharacterDebounce() end

--- @public
--- @return boolean
function IsoPlayer:isbCouldBeSeenThisFrame() end

--- @public
--- @return boolean
function IsoPlayer:isbSeenThisFrame() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoPlayer, arg0: ByteBuffer, arg1: integer, arg2: boolean): nil
function IsoPlayer:load(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoPlayer:lureAnimal(arg0) end

--- @public
--- @return nil
function IsoPlayer:nullifyAiming() end

--- @public
--- @param arg0 ModelManager
--- @param arg1 boolean
--- @return nil
function IsoPlayer:onCullStateChanged(arg0, arg1) end

--- @public
--- @return nil
function IsoPlayer:onWornItemsChanged() end

--- @public
--- @return nil
function IsoPlayer:petAnimal() end

--- @public
--- @return nil
function IsoPlayer:playBloodSplatterSound() end

--- @public
--- @param arg0 string
--- @return integer
function IsoPlayer:playerVoiceSound(arg0) end

--- @public
--- @return nil
function IsoPlayer:postupdate() end

--- @public
--- @return boolean
function IsoPlayer:pressedAim() end

--- @public
--- @return nil
function IsoPlayer:pressedAttack() end

--- @public
--- @return boolean
function IsoPlayer:pressedCancelAction() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoPlayer:pressedMovement(arg0) end

--- @public
--- @return nil
function IsoPlayer:preupdate() end

--- @public
--- @return nil
function IsoPlayer:removeAllAttachedAnimals() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoPlayer:removeAttachedAnimal(arg0) end

--- @public
--- @return nil
function IsoPlayer:removeFromWorld() end

--- @public
--- @return nil
function IsoPlayer:removeSaveFile() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoPlayer:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoPlayer:renderlast() end

--- @public
--- @return nil
function IsoPlayer:resetSelectedZonesForHighlight() end

--- @public
--- @return nil
function IsoPlayer:resetSleepingPillsTaken() end

--- @public
--- @return nil
--- @overload fun(self: IsoPlayer, arg0: string): nil
--- @overload fun(self: IsoPlayer, arg0: ByteBuffer, arg1: boolean): nil
function IsoPlayer:save() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAllChatMuted(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAllowRun(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAllowSprint(arg0) end

--- @public
--- @return nil
function IsoPlayer:setAngleFromAim() end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setAsleepTime(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setAttackAnimThrowTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAttackFromBehind(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAttackStarted(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setAttackType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setAttackVariationX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setAttackVariationY(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAuthorizeMeleeAction(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAuthorizeShoveStomp(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAuthorizedHandToHand(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAuthorizedHandToHandAction(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setBannedAttacking(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setBlockMovement(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setCanHearAll(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setCanSeeAll(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setClearSpottedTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setClimbOverWallStruggle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setClimbOverWallSuccess(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setCombatSpeed(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setDialogMood(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setDisplayName(arg0) end

--- @public
--- @param arg0 IsoSurvivor
--- @return nil
function IsoPlayer:setDragCharacter(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
function IsoPlayer:setDragObject(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setExtraInfoFlags(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setFactionPvp(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setFishingStage(arg0) end

--- @public
--- @return nil
function IsoPlayer:setFitnessSpeed() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setFollowID(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setForceAim(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setForceOverrideAnim(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setForceRun(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setForceSprint(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setForname(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setGhostMode(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setHasObstacleOnPath(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setHeartDelay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setHeartDelayMax(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setHoursSurvived(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setIgnoreAutoVault(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setIgnoreContextKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setIgnoreInputsForDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setInitiateAttack(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setInvPageDirty(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setIsFarming(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setIsLuringAnimals(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setJoypadIgnoreAimUntilCentered(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setJustMoved(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoPlayer:setLastAngle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setLastAttackWasHandToHand(arg0) end

--- @public
--- @param arg0 Stack
--- @return nil
function IsoPlayer:setLastSpotted(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setMaxWeightDelta(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoPlayer, arg0: Material): nil
function IsoPlayer:setMeleeHitSurface(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setMoodleCantSprint(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setMoveSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setNetworkTeleportEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setNoClip(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setOffSetXUI(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setOffSetYUI(arg0) end

--- @public
--- @param arg0 short
--- @return nil
function IsoPlayer:setOnlineID(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setPathfindRunning(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setPerformingAnAction(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setPing(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoPlayer:setPlayerMoveDir(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 string
--- @return string
function IsoPlayer:setPlayerStats(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoPlayer, arg0: Role): nil
function IsoPlayer:setRole(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setSeeDesignationZone(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setSeeNonPvpZone(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setSelectedZoneForHighlight(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setShowMPInfos(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setShowTag(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setSleepingPillsTaken(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setSteamID(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setSurname(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function IsoPlayer:setTagColor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setTagPrefix(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setTicksSinceSeenZombie(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setTimeSinceLastStab(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setUsername(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
function IsoPlayer:setVehicle4TestCollision(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
function IsoPlayer:setVehicleHitLocation(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setVoicePitch(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setVoiceType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setWaiting(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setWearingNightVisionGoggles(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setbChangeCharacterDebounce(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setbCouldBeSeenThisFrame(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setbSeenThisFrame(arg0) end

--- @public
--- @return boolean
function IsoPlayer:shouldBeTurning() end

--- @public
--- @return boolean
function IsoPlayer:shouldDoInventory() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoPlayer:startReceivingBodyDamageUpdates(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:stopLuringAnimals(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function IsoPlayer:stopPlayerVoiceSound(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoPlayer:stopReceivingBodyDamageUpdates(arg0) end

--- @public
--- @return boolean
function IsoPlayer:toggleForceAim() end

--- @public
--- @return boolean
function IsoPlayer:toggleForceRun() end

--- @public
--- @return boolean
function IsoPlayer:toggleForceSprint() end

--- @public
--- @return boolean
function IsoPlayer:tooDarkToRead() end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:triggerMusicIntensityEvent(arg0) end

--- @public
--- @return nil
function IsoPlayer:update() end

--- @public
--- @return nil
function IsoPlayer:updateEnduranceWhileSitting() end

--- @public
--- @return nil
function IsoPlayer:updateLOS() end

--- @public
--- @return nil
function IsoPlayer:updateMovementRates() end

--- @public
--- @return nil
function IsoPlayer:updateUsername() end

--- @public
--- @return nil
function IsoPlayer:updateVocalProperties() end

--- @public
--- @return boolean
function IsoPlayer:wasLastAttackHandToHand() end

--- @public
--- @return boolean
function IsoPlayer:zombiesSwitchOwnershipEachUpdate() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoPlayer
--- @overload fun(arg0: IsoCell, arg1: SurvivorDesc, arg2: integer, arg3: integer, arg4: integer): IsoPlayer
--- @overload fun(arg0: IsoCell, arg1: SurvivorDesc, arg2: integer, arg3: integer, arg4: integer, arg5: boolean): IsoPlayer
function IsoPlayer.new(arg0) end
