--- @meta _

--- @class IsoZombie: IsoGameCharacter, IHumanVisual
--- @field public class any
--- @field public AllowRepathDelayMax integer
--- @field public AttackAnimTimeMax integer
--- @field public CRAWLER_DAMAGE_DOT number
--- @field public CRAWLER_DAMAGE_RANGE number
--- @field public EAT_BODY_DIST number
--- @field public EAT_BODY_TIME number
--- @field public HEARING_NORMAL integer
--- @field public HEARING_NORMAL_OR_POOR integer
--- @field public HEARING_PINPOINT integer
--- @field public HEARING_POOR integer
--- @field public HEARING_RANDOM integer
--- @field public LUNGE_TIME number
--- @field public PALETTE_COUNT integer
--- @field public SPEED_FAST_SHAMBLER integer
--- @field public SPEED_RANDOM integer
--- @field public SPEED_SHAMBLER integer
--- @field public SPEED_SPRINTER integer
--- @field public SPRINTER_FIXES boolean
--- @field public THUMP_FLAG_GARAGE_DOOR integer
--- @field public THUMP_FLAG_GENERIC integer
--- @field public THUMP_FLAG_METAL integer
--- @field public THUMP_FLAG_METAL_POLE_GATE integer
--- @field public THUMP_FLAG_WINDOW integer
--- @field public THUMP_FLAG_WINDOW_EXTRA integer
--- @field public THUMP_FLAG_WIRE_FENCE integer
IsoZombie = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoZombie:DoCorpseInventory() end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoZombie, arg0: string): nil
function IsoZombie:DoFootstepSound(arg0) end

--- @public
--- @return nil
function IsoZombie:DoZombieInventory() end

--- @public
--- @param arg0 number
--- @return nil
function IsoZombie:DoZombieSpeeds(arg0) end

--- @public
--- @return nil
function IsoZombie:DoZombieStats() end

--- @public
--- @return string
function IsoZombie:GetAnimSetName() end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 Vector2
--- @return number
--- @overload fun(self: IsoZombie, arg0: BaseVehicle, arg1: number, arg2: boolean, arg3: number, arg4: number): number
--- @overload fun(self: IsoZombie, arg0: HandWeapon, arg1: IsoGameCharacter, arg2: number, arg3: boolean, arg4: number, arg5: boolean): number
function IsoZombie:Hit(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
--- @overload fun(self: IsoZombie, arg0: SurvivorDesc): nil
function IsoZombie:InitSpritePartsZombie() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
--- @overload fun(self: IsoZombie, arg0: IsoGameCharacter, arg1: boolean): nil
function IsoZombie:Kill(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoZombie:Move(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoZombie:MoveUnmodded(arg0) end

--- @public
--- @return nil
function IsoZombie:RespondToSound() end

--- @public
--- @return nil
function IsoZombie:Wander() end

--- @public
--- @return boolean
function IsoZombie:WanderFromWindow() end

--- @public
--- @param arg0 ActionContext
--- @return nil
function IsoZombie:actionStateChanged(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 number
--- @return nil
function IsoZombie:addAggro(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoZombie:addBlood(arg0) end

--- @public
--- @return nil
function IsoZombie:addFootstepParametersIfNeeded() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoZombie:addItemToSpawnAtDeath(arg0) end

--- @public
--- @return nil
function IsoZombie:addRandomBloodDirtHolesEtc() end

--- @public
--- @return nil
function IsoZombie:addRandomVisualBandages() end

--- @public
--- @return nil
function IsoZombie:addRandomVisualDamages() end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 boolean
--- @return nil
function IsoZombie:addVisualBandage(arg0, arg1) end

--- @public
--- @return boolean
function IsoZombie:allowsTwist() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoZombie:applyDamageFromVehicle(arg0, arg1) end

--- @public
--- @return nil
function IsoZombie:becomeCorpse() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @param arg2 Vector2
--- @return number
function IsoZombie:calcHitDir(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return boolean
function IsoZombie:canBeDeletedUnnoticed(arg0) end

--- @public
--- @return boolean
function IsoZombie:cantBite() end

--- @public
--- @return nil
function IsoZombie:clearAggroList() end

--- @public
--- @return nil
function IsoZombie:clearItemsToSpawnAtDeath() end

--- @public
--- @param arg0 string
--- @return nil
function IsoZombie:clothingItemChanged(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoZombie:collideWith(arg0) end

--- @public
--- @return nil
--- @overload fun(self: IsoZombie, arg0: integer): nil
function IsoZombie:doZombieSpeed() end

--- @public
--- @param arg0 string
--- @return nil
function IsoZombie:dressInClothingItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoZombie:dressInNamedOutfit(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoZombie:dressInPersistentOutfitID(arg0) end

--- @public
--- @return nil
function IsoZombie:dressInRandomOutfit() end

--- @public
--- @return boolean
function IsoZombie:getAttackDidDamage() end

--- @public
--- @return string
function IsoZombie:getAttackOutcome() end

--- @public
--- @return string
function IsoZombie:getBiteSoundName() end

--- @public
--- @return integer
function IsoZombie:getCrawlerType() end

--- @public
--- @return IsoMovingObject
function IsoZombie:getEatBodyTarget() end

--- @public
--- @return number
function IsoZombie:getEatSpeed() end

--- @public
--- @return number
function IsoZombie:getFootstepVolume() end

--- @public
--- @return Vector2
function IsoZombie:getHitAngle() end

--- @public
--- @return integer
function IsoZombie:getHitHeadWhileOnFloor() end

--- @public
--- @return HitReactionNetworkAI
function IsoZombie:getHitReactionNetworkAI() end

--- @public
--- @return integer
function IsoZombie:getHitTime() end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoZombie): HumanVisual
function IsoZombie:getHumanVisual() end

--- @public
--- @return ItemVisuals
--- @overload fun(self: IsoZombie, arg0: ItemVisuals): nil
--- @overload fun(self: IsoZombie, arg0: ItemVisuals): nil
function IsoZombie:getItemVisuals() end

--- @public
--- @return string
function IsoZombie:getLastHitPart() end

--- @public
--- @return NetworkCharacterAI
function IsoZombie:getNetworkCharacterAI() end

--- @public
--- @return string
function IsoZombie:getObjectName() end

--- @public
--- @return short
function IsoZombie:getOnlineID() end

--- @public
--- @return string
function IsoZombie:getOutfitName() end

--- @public
--- @return UdpConnection
function IsoZombie:getOwner() end

--- @public
--- @return IsoPlayer
function IsoZombie:getOwnerPlayer() end

--- @public
--- @return string
function IsoZombie:getPlayerAttackPosition() end

--- @public
--- @return string
function IsoZombie:getRealState() end

--- @public
--- @return IsoPlayer
function IsoZombie:getReanimatedPlayer() end

--- @public
--- @param arg0 integer
--- @return integer
function IsoZombie:getScreenProperX(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function IsoZombie:getScreenProperY(arg0) end

--- @public
--- @return Descriptor
function IsoZombie:getSharedDescriptor() end

--- @public
--- @return integer
function IsoZombie:getSharedDescriptorID() end

--- @public
--- @return IsoMovingObject
function IsoZombie:getTarget() end

--- @public
--- @return number
function IsoZombie:getTargetSeenTime() end

--- @public
--- @return number
function IsoZombie:getThumpCondition() end

--- @public
--- @return integer
function IsoZombie:getThumpTimer() end

--- @public
--- @return number
function IsoZombie:getTurnDelta() end

--- @public
--- @return BaseVisual
function IsoZombie:getVisual() end

--- @public
--- @return integer
function IsoZombie:getVoiceChoice() end

--- @public
--- @return string
function IsoZombie:getVoiceSoundName() end

--- @public
--- @return nil
function IsoZombie:getZombieLungeSpeed() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2
--- @return nil
function IsoZombie:getZombieWalkTowardSpeed(arg0, arg1, arg2) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 number
--- @param arg4 boolean
--- @return nil
function IsoZombie:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function IsoZombie:initCanCrawlUnderVehicle() end

--- @public
--- @return nil
function IsoZombie:initializeStates() end

--- @public
--- @return boolean
function IsoZombie:isAlwaysKnockedDown() end

--- @public
--- @return boolean
function IsoZombie:isAttacking() end

--- @public
--- @return boolean
function IsoZombie:isBecomeCrawler() end

--- @public
--- @return boolean
function IsoZombie:isCanCrawlUnderVehicle() end

--- @public
--- @return boolean
function IsoZombie:isCanWalk() end

--- @public
--- @return boolean
function IsoZombie:isCrawling() end

--- @public
--- @return boolean
function IsoZombie:isFacingTarget() end

--- @public
--- @return boolean
function IsoZombie:isFakeDead() end

--- @public
--- @return boolean
function IsoZombie:isFemale() end

--- @public
--- @return boolean
function IsoZombie:isForceEatingAnimation() end

--- @public
--- @return boolean
function IsoZombie:isForceFakeDead() end

--- @public
--- @return boolean
function IsoZombie:isHitLegsWhileOnFloor() end

--- @public
--- @return boolean
function IsoZombie:isJawStabAttach() end

--- @public
--- @return boolean
function IsoZombie:isKnifeDeath() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoZombie:isLeadAggro(arg0) end

--- @public
--- @return boolean
function IsoZombie:isLocal() end

--- @public
--- @return boolean
function IsoZombie:isNoTeeth() end

--- @public
--- @return boolean
function IsoZombie:isOnlyJawStab() end

--- @public
--- @return boolean
function IsoZombie:isProne() end

--- @public
--- @return boolean
function IsoZombie:isPushableForSeparate() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoZombie:isPushedByForSeparate(arg0) end

--- @public
--- @return boolean
function IsoZombie:isReanimate() end

--- @public
--- @return boolean
function IsoZombie:isReanimatedForGrappleOnly() end

--- @public
--- @return boolean
function IsoZombie:isReanimatedPlayer() end

--- @public
--- @return boolean
function IsoZombie:isRemoteZombie() end

--- @public
--- @return boolean
function IsoZombie:isSitAgainstWall() end

--- @public
--- @return boolean
--- @overload fun(self: IsoZombie): boolean
function IsoZombie:isSkeleton() end

--- @public
--- @return boolean
function IsoZombie:isSkipResolveCollision() end

--- @public
--- @return boolean
function IsoZombie:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoZombie:isStaggerBack() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function IsoZombie:isTargetInCone(arg0, arg1) end

--- @public
--- @return boolean
function IsoZombie:isTargetLocationKnown() end

--- @public
--- @return boolean
function IsoZombie:isTargetVisible() end

--- @public
--- @return boolean
function IsoZombie:isUseless() end

--- @public
--- @return boolean
function IsoZombie:isUsingWornItems() end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoZombie:isVehicleCollisionActive(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoZombie): boolean
function IsoZombie:isZombie() end

--- @public
--- @return boolean
--- @overload fun(self: IsoZombie, arg0: IsoMovingObject): boolean
function IsoZombie:isZombieAttacking() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:knockDown(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoZombie:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:makeInactive(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return boolean
function IsoZombie:onDeath_ShouldDoSplatterAndSounds(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoZombie:onMouseLeftClick() end

--- @public
--- @return nil
function IsoZombie:onWornItemsChanged() end

--- @public
--- @return nil
function IsoZombie:onZombieGrappleEnded() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoZombie:pathToCharacter(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoZombie:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @return integer
function IsoZombie:playHurtSound() end

--- @public
--- @return nil
function IsoZombie:postupdate() end

--- @public
--- @return nil
function IsoZombie:preupdate() end

--- @public
--- @return nil
function IsoZombie:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoZombie:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoZombie:renderlast() end

--- @public
--- @return nil
function IsoZombie:resetForReuse() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoZombie:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setAlwaysKnockedDown(arg0) end

--- @public
--- @return nil
function IsoZombie:setAsSurvivor() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setAttackDidDamage(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoZombie:setAttackOutcome(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setBecomeCrawler(arg0) end

--- @public
--- @param arg0 IsoDeadBody
--- @return nil
function IsoZombie:setBodyToEat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setCanCrawlUnderVehicle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setCanWalk(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setCrawler(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoZombie:setCrawlerType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setDressInRandomOutfit(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: IsoZombie, arg0: IsoMovingObject, arg1: boolean, arg2: number): nil
function IsoZombie:setEatBodyTarget(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setFakeDead(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setFemaleEtc(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setForceEatingAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setForceFakeDead(arg0) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoZombie:setHitAngle(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoZombie:setHitHeadWhileOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setHitLegsWhileOnFloor(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoZombie:setHitTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setImmortalTutorialZombie(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setJawStabAttach(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setKnifeDeath(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setNoTeeth(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setOnlyJawStab(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoZombie:setPlayerAttackPosition(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setReanimate(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setReanimatedForGrappleOnly(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setReanimatedPlayer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setSitAgainstWall(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setSkeleton(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setStaggerBack(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
function IsoZombie:setTarget(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoZombie:setTargetSeenTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoZombie, arg0: integer, arg1: integer): nil
function IsoZombie:setThumpCondition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoZombie:setThumpFlag(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoZombie:setThumpTimer(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoZombie:setTurnAlertedValues(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setUseless(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
function IsoZombie:setVehicle4TestCollision(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
function IsoZombie:setVehicleHitLocation(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoZombie:setWalkType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setWasFakeDead(arg0) end

--- @public
--- @return boolean
function IsoZombie:shouldDoFenceLunge() end

--- @public
--- @return boolean
function IsoZombie:shouldDoInventory() end

--- @public
--- @return boolean
function IsoZombie:shouldDressInRandomOutfit() end

--- @public
--- @return boolean
function IsoZombie:shouldGetUpFromCrawl() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoZombie:shouldZombieHaveKey(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return nil
function IsoZombie:spotted(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return nil
function IsoZombie:spottedNew(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return nil
function IsoZombie:spottedOld(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoZombie:testCollideWithVehicles(arg0) end

--- @public
--- @return string
function IsoZombie:toString() end

--- @public
--- @return nil
function IsoZombie:toggleCrawling() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoZombie:tryThump(arg0) end

--- @public
--- @return nil
function IsoZombie:update() end

--- @public
--- @return nil
function IsoZombie:updateVocalProperties() end

--- @public
--- @param arg0 Descriptor
--- @return nil
function IsoZombie:useDescriptor(arg0) end

--- @public
--- @return boolean
function IsoZombie:wasFakeDead() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoZombie:writeInventory(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoZombie
--- @overload fun(arg0: IsoCell, arg1: SurvivorDesc, arg2: integer): IsoZombie
function IsoZombie.new(arg0) end
