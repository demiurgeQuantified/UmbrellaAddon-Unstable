--- @meta

--- @class IsoAnimal: IsoPlayer
--- @field public class any
--- @implement IAnimalVisual
--- @field public DISPLAY_EXTRA_VALUES Boolean
--- @field public tempVector2 Vector2
IsoAnimal = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AnimalPart
--- @param arg1 IsoPlayer
--- @param arg2 IsoDeadBody
--- @return void
function IsoAnimal.addAnimalPart(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoDeadBody
--- @return IsoAnimal
function IsoAnimal.createAnimalFromCorpse(arg0) end

--- @public
--- @static
--- @return boolean
function IsoAnimal.isExtraValues() end

--- @public
--- @static
--- @param arg0 Food
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoAnimal.modifyMeat(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function IsoAnimal.toggleExtraValues() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IsoAnimal:GetAnimSetName() end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 Vector2
--- @return float
--- @overload fun(self: IsoAnimal, arg0: BaseVehicle, arg1: float, arg2: boolean, arg3: float, arg4: float): float
function IsoAnimal:Hit(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 boolean
--- @return void
function IsoAnimal:HitByAnimal(arg0, arg1) end

--- @public
--- @return void
function IsoAnimal:OnDeath() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 float
--- @return void
function IsoAnimal:addAcceptance(arg0, arg1) end

--- @public
--- @return IsoAnimal
function IsoAnimal:addBaby() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoAnimal:addDebugBucketOfMilk(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoAnimal:addEgg(arg0) end

--- @public
--- @return void
function IsoAnimal:addToWorld() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return void
function IsoAnimal:alertOtherAnimals(arg0, arg1) end

--- @public
--- @return boolean
function IsoAnimal:animalShouldThump() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoAnimal:applyDamageFromVehicle(arg0, arg1) end

--- @public
--- @return boolean
function IsoAnimal:attackOtherMales() end

--- @public
--- @return void
function IsoAnimal:becomeCorpse() end

--- @public
--- @return float
function IsoAnimal:calcDamage() end

--- @public
--- @return boolean
function IsoAnimal:canBeFeedByHand() end

--- @public
--- @return boolean
function IsoAnimal:canBeMilked() end

--- @public
--- @return boolean
function IsoAnimal:canBePet() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoAnimal:canBePicked(arg0) end

--- @public
--- @param arg0 IsoHutch
--- @return boolean
function IsoAnimal:canBePutInHutch(arg0) end

--- @public
--- @return boolean
function IsoAnimal:canBeSheared() end

--- @public
--- @return boolean
function IsoAnimal:canClimbFences() end

--- @public
--- @return boolean
function IsoAnimal:canClimbStairs() end

--- @public
--- @return boolean
function IsoAnimal:canDoAction() end

--- @public
--- @param arg0 IsoFeedingTrough
--- @return InventoryItem
function IsoAnimal:canEatFromTrough(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoAnimal:canGoThere(arg0) end

--- @public
--- @return boolean
function IsoAnimal:canHaveEggs() end

--- @public
--- @return boolean
function IsoAnimal:canPoop() end

--- @public
--- @return void
function IsoAnimal:cancelLuring() end

--- @public
--- @param arg0 float
--- @param arg1 boolean
--- @return void
function IsoAnimal:carCrash(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoAnimal:changeStress(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function IsoAnimal:checkAlphaAndTargetAlpha(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function IsoAnimal:checkKilledByMetaPredator(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoAnimal:climbOverFence(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoAnimal:copyFrom(arg0) end

--- @public
--- @return Food
function IsoAnimal:createEgg() end

--- @public
--- @param arg0 int
--- @return void
function IsoAnimal:debugAgeAway(arg0) end

--- @public
--- @return void
function IsoAnimal:debugForceEgg() end

--- @public
--- @return void
function IsoAnimal:debugForceSit() end

--- @public
--- @return void
function IsoAnimal:debugRandomHappyAnim() end

--- @public
--- @return void
function IsoAnimal:debugRandomIdleAnim() end

--- @public
--- @return void
function IsoAnimal:delete() end

--- @public
--- @param arg0 Vector2
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function IsoAnimal:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoAnimal:drawRope(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return void
function IsoAnimal:eatFromLured(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return void
function IsoAnimal:feedFromHand(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 boolean
--- @return void
function IsoAnimal:fertilize(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoAnimal:fleeTo(arg0) end

--- @public
--- @return void
function IsoAnimal:forceWanderNow() end

--- @public
--- @param arg0 IsoPlayer
--- @return float
function IsoAnimal:getAcceptanceLevel(arg0) end

--- @public
--- @return AnimalDefinitions
function IsoAnimal:getAdef() end

--- @public
--- @return int
function IsoAnimal:getAge() end

--- @public
--- @param arg0 boolean
--- @param arg1 int
--- @return String
function IsoAnimal:getAgeText(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function IsoAnimal:getAllPossibleFoodFromInv(arg0) end

--- @public
--- @return int
function IsoAnimal:getAnimalID() end

--- @public
--- @return float
--- @overload fun(self: IsoAnimal): float
function IsoAnimal:getAnimalSize() end

--- @public
--- @param arg0 String
--- @return AnimalSoundState
function IsoAnimal:getAnimalSoundState(arg0) end

--- @public
--- @return float
function IsoAnimal:getAnimalTrailerSize() end

--- @public
--- @return String
--- @overload fun(self: IsoAnimal): String
function IsoAnimal:getAnimalType() end

--- @public
--- @return AnimalVisual
--- @overload fun(self: IsoAnimal): AnimalVisual
function IsoAnimal:getAnimalVisual() end

--- @public
--- @return AnimalZone
function IsoAnimal:getAnimalZone() end

--- @public
--- @param arg0 boolean
--- @return String
function IsoAnimal:getAppearanceText(arg0) end

--- @public
--- @param arg0 String
--- @return Position3D
function IsoAnimal:getAttachmentWorldPos(arg0) end

--- @public
--- @return IsoGameCharacter
function IsoAnimal:getAttackedBy() end

--- @public
--- @return ArrayList
function IsoAnimal:getBabies() end

--- @public
--- @return String
function IsoAnimal:getBabyType() end

--- @public
--- @return BaseAnimalBehavior
function IsoAnimal:getBehavior() end

--- @public
--- @return float
function IsoAnimal:getBloodQuantity() end

--- @public
--- @return AnimalBreed
function IsoAnimal:getBreed() end

--- @public
--- @return float
function IsoAnimal:getCorpseLength() end

--- @public
--- @return float
function IsoAnimal:getCorpseSize() end

--- @public
--- @return int
function IsoAnimal:getCurrentClutchSize() end

--- @public
--- @return String
function IsoAnimal:getCustomName() end

--- @public
--- @return DesignationZoneAnimal
function IsoAnimal:getDZone() end

--- @public
--- @return AnimalData
function IsoAnimal:getData() end

--- @public
--- @return ArrayList
function IsoAnimal:getEatTypePossibleFromHand() end

--- @public
--- @return float
function IsoAnimal:getEggGeneMod() end

--- @public
--- @return int
function IsoAnimal:getEggsPerDay() end

--- @public
--- @return String
function IsoAnimal:getFeatherItem() end

--- @public
--- @return int
function IsoAnimal:getFeatherNumber() end

--- @public
--- @return float
function IsoAnimal:getFeelersize() end

--- @public
--- @return int
function IsoAnimal:getFertilizedTimeMax() end

--- @public
--- @return HashMap
function IsoAnimal:getFullGenome() end

--- @public
--- @return ArrayList
function IsoAnimal:getFullGenomeList() end

--- @public
--- @return String
function IsoAnimal:getFullName() end

--- @public
--- @return ArrayList
function IsoAnimal:getGeneticDisorder() end

--- @public
--- @param arg0 boolean
--- @param arg1 int
--- @return String
function IsoAnimal:getHealthText(arg0, arg1) end

--- @public
--- @return IsoButcherHook
function IsoAnimal:getHook() end

--- @public
--- @return float
function IsoAnimal:getHunger() end

--- @public
--- @return float
function IsoAnimal:getHungerBoost() end

--- @public
--- @return IsoHutch
function IsoAnimal:getHutch() end

--- @public
--- @return int
function IsoAnimal:getItemID() end

--- @public
--- @return String
function IsoAnimal:getMate() end

--- @public
--- @return int
function IsoAnimal:getMaxClutchSize() end

--- @public
--- @return float
function IsoAnimal:getMeatRatio() end

--- @public
--- @return String
function IsoAnimal:getMilkAnimPreset() end

--- @public
--- @return String
function IsoAnimal:getMilkType() end

--- @public
--- @return int
function IsoAnimal:getMinAgeForBaby() end

--- @public
--- @return int
function IsoAnimal:getMinClutchSize() end

--- @public
--- @return IsoAnimal
function IsoAnimal:getMother() end

--- @public
--- @return String
function IsoAnimal:getNextStageAnimalType() end

--- @public
--- @return String
function IsoAnimal:getObjectName() end

--- @public
--- @return UdpConnection
function IsoAnimal:getOwner() end

--- @public
--- @return IsoPlayer
function IsoAnimal:getOwnerPlayer() end

--- @public
--- @return float
function IsoAnimal:getPetTimer() end

--- @public
--- @param arg0 IsoPlayer
--- @return float
function IsoAnimal:getPlayerAcceptance(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function IsoAnimal:getPossibleLuringItems(arg0) end

--- @public
--- @return IsoGridSquare
function IsoAnimal:getRandomSquareInZone() end

--- @public
--- @return float
function IsoAnimal:getStress() end

--- @public
--- @param arg0 boolean
--- @param arg1 int
--- @return String
function IsoAnimal:getStressTxt(arg0, arg1) end

--- @public
--- @return float
function IsoAnimal:getThirst() end

--- @public
--- @return float
function IsoAnimal:getThirstBoost() end

--- @public
--- @return float
function IsoAnimal:getThumpDelay() end

--- @public
--- @return String
function IsoAnimal:getTypeAndBreed() end

--- @public
--- @param arg0 String
--- @return AnimalAllele
function IsoAnimal:getUsedGene(arg0) end

--- @public
--- @return float
function IsoAnimal:getZoneAcceptance() end

--- @public
--- @return boolean
function IsoAnimal:hasAnimalZone() end

--- @public
--- @param arg0 String
--- @return boolean
function IsoAnimal:hasGeneticDisorder(arg0) end

--- @public
--- @return boolean
function IsoAnimal:hasUdder() end

--- @public
--- @return boolean
function IsoAnimal:haveEnoughMilkToFeedFrom() end

--- @public
--- @return boolean
function IsoAnimal:haveHappyAnim() end

--- @public
--- @return boolean
function IsoAnimal:haveMatingSeason() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 boolean
--- @return void
function IsoAnimal:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 AnimalBreed
--- @return void
function IsoAnimal:init(arg0) end

--- @public
--- @return void
function IsoAnimal:initializeStates() end

--- @public
--- @return boolean
function IsoAnimal:isAlerted() end

--- @public
--- @return boolean
function IsoAnimal:isAnimalAttacking() end

--- @public
--- @return boolean
function IsoAnimal:isAnimalEating() end

--- @public
--- @return boolean
function IsoAnimal:isAnimalMoving() end

--- @public
--- @return boolean
function IsoAnimal:isAnimalSitting() end

--- @public
--- @return boolean
function IsoAnimal:isBaby() end

--- @public
--- @return boolean
function IsoAnimal:isExistInTheWorld() end

--- @public
--- @return boolean
function IsoAnimal:isFemale() end

--- @public
--- @return boolean
function IsoAnimal:isGeriatric() end

--- @public
--- @return boolean
function IsoAnimal:isHappy() end

--- @public
--- @return boolean
function IsoAnimal:isHeld() end

--- @public
--- @return boolean
function IsoAnimal:isInMatingSeason() end

--- @public
--- @return boolean
function IsoAnimal:isInvincible() end

--- @public
--- @return boolean
function IsoAnimal:isLocalPlayer() end

--- @public
--- @return boolean
function IsoAnimal:isMoveForwardOnZone() end

--- @public
--- @return boolean
function IsoAnimal:isOnHook() end

--- @public
--- @return boolean
function IsoAnimal:isWild() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function IsoAnimal:killed(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoAnimal:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return InventoryItem
function IsoAnimal:milkAnimal(arg0, arg1) end

--- @public
--- @return boolean
function IsoAnimal:needHutch() end

--- @public
--- @return boolean
function IsoAnimal:needMom() end

--- @public
--- @param arg0 String
--- @return void
function IsoAnimal:onPlayBreedSoundEvent(arg0) end

--- @public
--- @return void
function IsoAnimal:pathFailed() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoAnimal:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoFeedingTrough
--- @return void
function IsoAnimal:pathToTrough(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function IsoAnimal:petAnimal(arg0) end

--- @public
--- @return boolean
function IsoAnimal:petTimerDone() end

--- @public
--- @param arg0 String
--- @return long
function IsoAnimal:playBreedSound(arg0) end

--- @public
--- @return void
function IsoAnimal:playDeadSound() end

--- @public
--- @return void
function IsoAnimal:playNextFootstepSound() end

--- @public
--- @return void
function IsoAnimal:playSoundDebug() end

--- @public
--- @return void
function IsoAnimal:playStressedSound() end

--- @public
--- @return void
function IsoAnimal:randomizeAge() end

--- @public
--- @return boolean
function IsoAnimal:readyToBeMilked() end

--- @public
--- @return boolean
function IsoAnimal:readyToBeSheared() end

--- @public
--- @return void
function IsoAnimal:remove() end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoAnimal:removeBaby(arg0) end

--- @public
--- @return void
function IsoAnimal:removeFromWorld() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoAnimal:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoAnimal:renderShadow(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoAnimal:renderlast() end

--- @public
--- @return void
function IsoAnimal:respondToSound() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
--- @overload fun(self: IsoAnimal, arg0: ByteBuffer, arg1: boolean, arg2: boolean): void
function IsoAnimal:save(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoAnimal:setAgeDebug(arg0) end

--- @public
--- @param arg0 AnimalZone
--- @return void
function IsoAnimal:setAnimalZone(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoAnimal:setAttackedBy(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoAnimal:setCustomName(arg0) end

--- @public
--- @param arg0 AnimalData
--- @return void
function IsoAnimal:setData(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 float
--- @return void
function IsoAnimal:setDebugAcceptance(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoAnimal:setDebugStress(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoAnimal:setDir(arg0) end

--- @public
--- @param arg0 Boolean
--- @return void
function IsoAnimal:setExtraValues(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoAnimal:setFemale(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoAnimal:setHealth(arg0) end

--- @public
--- @param arg0 IsoButcherHook
--- @return void
function IsoAnimal:setHook(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoAnimal:setIsAlerted(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoAnimal:setIsInvincible(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoAnimal:setItemID(arg0) end

--- @public
--- @return void
function IsoAnimal:setMaxSizeDebug() end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoAnimal:setMother(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoAnimal:setMoveForwardOnZone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoAnimal:setOnHook(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoAnimal:setShouldBeSkeleton(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoAnimal:setShouldFollowWall(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoAnimal:setWild(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return boolean
function IsoAnimal:shearAnimal(arg0, arg1) end

--- @public
--- @return boolean
function IsoAnimal:shouldAnimalStressAboveGround() end

--- @public
--- @return boolean
function IsoAnimal:shouldBeSkeleton() end

--- @public
--- @return boolean
function IsoAnimal:shouldBecomeZombieAfterDeath() end

--- @public
--- @return boolean
function IsoAnimal:shouldBreakObstaclesDuringPathfinding() end

--- @public
--- @return boolean
function IsoAnimal:shouldCreateZone() end

--- @public
--- @return boolean
function IsoAnimal:shouldDoInventory() end

--- @public
--- @return boolean
function IsoAnimal:shouldFollowWall() end

--- @public
--- @return boolean
function IsoAnimal:shouldStartFollowWall() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @param arg2 float
--- @return void
function IsoAnimal:spotted(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoAnimal:stopAllMovementNow() end

--- @public
--- @return void
function IsoAnimal:test() end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoAnimal:testCollideWithVehicles(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return void
function IsoAnimal:tryLure(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoAnimal:tryThump(arg0) end

--- @public
--- @return void
function IsoAnimal:unloaded() end

--- @public
--- @return void
function IsoAnimal:update() end

--- @public
--- @return void
function IsoAnimal:updateLOS() end

--- @public
--- @return void
function IsoAnimal:updateLastTimeSinceUpdate() end

--- @public
--- @return void
function IsoAnimal:updateLoopingSounds() end

--- @public
--- @return void
function IsoAnimal:updateRunLoopingSound() end

--- @public
--- @param arg0 int
--- @return void
function IsoAnimal:updateStatsAway(arg0) end

--- @public
--- @return void
function IsoAnimal:updateStress() end

--- @public
--- @return void
function IsoAnimal:updateVocalProperties() end

--- @public
--- @return void
function IsoAnimal:updateWalkLoopingSound() end

--- @public
--- @return boolean
function IsoAnimal:useRagdoll() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoAnimal
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int, arg4: String, arg5: String): IsoAnimal
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int, arg4: String, arg5: AnimalBreed): IsoAnimal
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int, arg4: String, arg5: String, arg6: boolean): IsoAnimal
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int, arg4: String, arg5: AnimalBreed, arg6: boolean): IsoAnimal
function IsoAnimal.new(arg0) end
