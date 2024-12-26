--- @meta _

--- @class ILuaGameCharacter: ILuaVariableSource, ILuaGameCharacterAttachedItems, ILuaGameCharacterDamage, ILuaGameCharacterClothing, ILuaGameCharacterHealth
--- @field public class any
ILuaGameCharacter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ILuaGameCharacter:Callout() end

--- @public
--- @return boolean
function ILuaGameCharacter:CanAttack() end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:ClearVariable(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function ILuaGameCharacter:Dressup(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: ILuaGameCharacter, arg0: InventoryItem, arg1: number): boolean
--- @overload fun(self: ILuaGameCharacter, arg0: InventoryItem, arg1: number, arg2: boolean): boolean
function ILuaGameCharacter:DrinkFluid(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: ILuaGameCharacter, arg0: InventoryItem, arg1: number): boolean
--- @overload fun(self: ILuaGameCharacter, arg0: InventoryItem, arg1: number, arg2: boolean): boolean
function ILuaGameCharacter:Eat(arg0) end

--- @public
--- @param arg0 string
--- @return string
function ILuaGameCharacter:GetVariable(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:HasTrait(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @param arg3 boolean
--- @param arg4 number
--- @return number
--- @overload fun(self: ILuaGameCharacter, arg0: BaseVehicle, arg1: number, arg2: boolean, arg3: number, arg4: number): number
--- @overload fun(self: ILuaGameCharacter, arg0: HandWeapon, arg1: IsoGameCharacter, arg2: number, arg3: boolean, arg4: number, arg5: boolean): number
function ILuaGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function ILuaGameCharacter:IsSpeaking() end

--- @public
--- @param arg0 Perk
--- @return nil
--- @overload fun(self: ILuaGameCharacter, arg0: Perk, arg1: boolean): nil
function ILuaGameCharacter:LevelPerk(arg0) end

--- @public
--- @param arg0 Perk
--- @return nil
function ILuaGameCharacter:LoseLevel(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:PlayAnim(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:PlayAnimUnlooped(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function ILuaGameCharacter:PlayAnimWithSpeed(arg0, arg1) end

--- @public
--- @param arg0 Literature
--- @return nil
function ILuaGameCharacter:ReadLiterature(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: number, arg2: number, arg3: number, arg4: UIFont, arg5: number, arg6: string): nil
function ILuaGameCharacter:Say(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ILuaGameCharacter:SetVariable(arg0, arg1) end

--- @public
--- @param arg0 BaseAction
--- @return nil
function ILuaGameCharacter:StartAction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: string): nil
function ILuaGameCharacter:StartTimedActionAnim(arg0) end

--- @public
--- @return nil
function ILuaGameCharacter:StopAllActionQueue() end

--- @public
--- @return nil
function ILuaGameCharacter:StopBurning() end

--- @public
--- @return nil
function ILuaGameCharacter:StopTimedActionAnim() end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @return nil
function ILuaGameCharacter:addBlood(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return boolean
function ILuaGameCharacter:addHole(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:addKnownMediaLine(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: integer): nil
function ILuaGameCharacter:addReadLiterature(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function ILuaGameCharacter:addWorldSoundUnlessInvisible(arg0, arg1, arg2) end

--- @public
--- @return boolean
function ILuaGameCharacter:allowsTwist() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function ILuaGameCharacter:canClimbDownSheetRope(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function ILuaGameCharacter:canClimbSheetRope(arg0) end

--- @public
--- @param arg0 State
--- @return nil
function ILuaGameCharacter:changeState(arg0) end

--- @public
--- @return nil
function ILuaGameCharacter:clearAttachedItems() end

--- @public
--- @return nil
function ILuaGameCharacter:clearKnownMediaLines() end

--- @public
--- @return nil
function ILuaGameCharacter:clearWornItems() end

--- @public
--- @return nil
function ILuaGameCharacter:climbDownSheetRope() end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function ILuaGameCharacter:climbOverFence(arg0) end

--- @public
--- @return nil
function ILuaGameCharacter:climbSheetRope() end

--- @public
--- @param arg0 IsoThumpable
--- @return nil
--- @overload fun(self: ILuaGameCharacter, arg0: IsoWindow): nil
--- @overload fun(self: ILuaGameCharacter, arg0: IsoThumpable, arg1: integer): nil
--- @overload fun(self: ILuaGameCharacter, arg0: IsoWindow, arg1: integer): nil
function ILuaGameCharacter:climbThroughWindow(arg0) end

--- @public
--- @param arg0 IsoWindowFrame
--- @return nil
function ILuaGameCharacter:climbThroughWindowFrame(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return nil
function ILuaGameCharacter:closeWindow(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:dressInNamedOutfit(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:dressInPersistentOutfit(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ILuaGameCharacter:dressInPersistentOutfitID(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function ILuaGameCharacter:facePosition(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function ILuaGameCharacter:faceThisObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function ILuaGameCharacter:faceThisObjectAlt(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function ILuaGameCharacter:getAlreadyReadPages(arg0) end

--- @public
--- @param arg0 string
--- @return InventoryItem
function ILuaGameCharacter:getAttachedItem(arg0) end

--- @public
--- @return AttachedItems
function ILuaGameCharacter:getAttachedItems() end

--- @public
--- @return AttachedLocationGroup
function ILuaGameCharacter:getAttachedLocationGroup() end

--- @public
--- @return IsoObject
function ILuaGameCharacter:getBed() end

--- @public
--- @return string
function ILuaGameCharacter:getBedType() end

--- @public
--- @return BodyDamage
function ILuaGameCharacter:getBodyDamage() end

--- @public
--- @return BodyDamage
function ILuaGameCharacter:getBodyDamageRemote() end

--- @public
--- @return BodyLocationGroup
function ILuaGameCharacter:getBodyLocationGroup() end

--- @public
--- @return string
function ILuaGameCharacter:getBumpType() end

--- @public
--- @return Stack
function ILuaGameCharacter:getCharacterActions() end

--- @public
--- @return State
function ILuaGameCharacter:getCurrentState() end

--- @public
--- @return AnimatorDebugMonitor
function ILuaGameCharacter:getDebugMonitor() end

--- @public
--- @return SurvivorDesc
function ILuaGameCharacter:getDescriptor() end

--- @public
--- @return BaseCharacterSoundEmitter
function ILuaGameCharacter:getEmitter() end

--- @public
--- @return number
function ILuaGameCharacter:getFatigueMod() end

--- @public
--- @return string
function ILuaGameCharacter:getFullName() end

--- @public
--- @return number
function ILuaGameCharacter:getHammerSoundMod() end

--- @public
--- @return number
function ILuaGameCharacter:getHealth() end

--- @public
--- @return number
function ILuaGameCharacter:getHoursSurvived() end

--- @public
--- @return ItemContainer
function ILuaGameCharacter:getInventory() end

--- @public
--- @return number
function ILuaGameCharacter:getInventoryWeight() end

--- @public
--- @return List
function ILuaGameCharacter:getKnownRecipes() end

--- @public
--- @return integer
function ILuaGameCharacter:getLastHitCount() end

--- @public
--- @return integer
function ILuaGameCharacter:getLastHourSleeped() end

--- @public
--- @return integer
function ILuaGameCharacter:getMaintenanceMod() end

--- @public
--- @return integer
function ILuaGameCharacter:getMaxWeight() end

--- @public
--- @return number
function ILuaGameCharacter:getMeleeDelay() end

--- @public
--- @return Moodles
function ILuaGameCharacter:getMoodles() end

--- @public
--- @return string
function ILuaGameCharacter:getOutfitName() end

--- @public
--- @return Path
function ILuaGameCharacter:getPath2() end

--- @public
--- @return PathFindBehavior2
function ILuaGameCharacter:getPathFindBehavior2() end

--- @public
--- @param arg0 Perk
--- @return PerkInfo
function ILuaGameCharacter:getPerkInfo(arg0) end

--- @public
--- @param arg0 Perk
--- @return integer
function ILuaGameCharacter:getPerkLevel(arg0) end

--- @public
--- @param arg0 Perk
--- @return number
function ILuaGameCharacter:getPerkToUnit(arg0) end

--- @public
--- @return InventoryItem
function ILuaGameCharacter:getPrimaryHandItem() end

--- @public
--- @return HashMap
function ILuaGameCharacter:getReadLiterature() end

--- @public
--- @return number
function ILuaGameCharacter:getRecoilDelay() end

--- @public
--- @return number
function ILuaGameCharacter:getReduceInfectionPower() end

--- @public
--- @return Safety
function ILuaGameCharacter:getSafety() end

--- @public
--- @return InventoryItem
function ILuaGameCharacter:getSecondaryHandItem() end

--- @public
--- @return number
function ILuaGameCharacter:getSleepingTabletEffect() end

--- @public
--- @return IsoSpriteInstance
function ILuaGameCharacter:getSpriteDef() end

--- @public
--- @return Stats
function ILuaGameCharacter:getStats() end

--- @public
--- @return number
function ILuaGameCharacter:getTemperature() end

--- @public
--- @return number
function ILuaGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return TraitCollection
function ILuaGameCharacter:getTraits() end

--- @public
--- @return BaseVehicle
function ILuaGameCharacter:getVehicle() end

--- @public
--- @return BaseVisual
function ILuaGameCharacter:getVisual() end

--- @public
--- @return integer
--- @overload fun(self: ILuaGameCharacter, arg0: HandWeapon): integer
function ILuaGameCharacter:getWeaponLevel() end

--- @public
--- @return number
function ILuaGameCharacter:getWeldingSoundMod() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function ILuaGameCharacter:getWornItem(arg0) end

--- @public
--- @return WornItems
function ILuaGameCharacter:getWornItems() end

--- @public
--- @return XP
function ILuaGameCharacter:getXp() end

--- @public
--- @param arg0 integer
--- @return integer
function ILuaGameCharacter:getXpForLevel(arg0) end

--- @public
--- @return integer
function ILuaGameCharacter:getZombieKills() end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:hasEquipped(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:hasEquippedTag(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return boolean
function ILuaGameCharacter:hasItems(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:hasWornTag(arg0) end

--- @public
--- @return nil
function ILuaGameCharacter:initSpritePartsEmpty() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAboveTopOfStairs() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAiming() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAsleep() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isAttachedItem(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isBuildCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isBumped() end

--- @public
--- @param arg0 State
--- @return boolean
function ILuaGameCharacter:isCurrentState(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isDeathDragDown() end

--- @public
--- @return boolean
function ILuaGameCharacter:isDriving() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isEquipped(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isEquippedClothing(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isFarmingCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isFemale() end

--- @public
--- @return boolean
function ILuaGameCharacter:isFishingCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isGodMod() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isHandItem(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isHealthCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isInARoom() end

--- @public
--- @return boolean
function ILuaGameCharacter:isInvisible() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isItemInBothHands(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:isKnownMediaLine(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: ILuaGameCharacter, arg0: Item): boolean
function ILuaGameCharacter:isKnownPoison(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:isLiteratureRead(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isMechanicsCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isMovablesCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOnDeathDone() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOnFire() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOnKillDone() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOutside() end

--- @public
--- @return boolean
function ILuaGameCharacter:isPlayingDeathSound() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isPrimaryHandItem(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isRangedWeaponEmpty() end

--- @public
--- @return boolean
function ILuaGameCharacter:isReading() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: ILuaGameCharacter, arg0: Recipe): boolean
function ILuaGameCharacter:isRecipeKnown(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isResting() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isSecondaryHandItem(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isShowAdminTag() end

--- @public
--- @return boolean
function ILuaGameCharacter:isSpeaking() end

--- @public
--- @return boolean
function ILuaGameCharacter:isTimedActionInstant() end

--- @public
--- @return boolean
function ILuaGameCharacter:isTimedActionInstantCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isTwisting() end

--- @public
--- @return boolean
function ILuaGameCharacter:isUnlimitedCarry() end

--- @public
--- @return boolean
function ILuaGameCharacter:isZombie() end

--- @public
--- @param arg0 IsoWindow
--- @return nil
function ILuaGameCharacter:openWindow(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function ILuaGameCharacter:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function ILuaGameCharacter:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return integer
function ILuaGameCharacter:playSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function ILuaGameCharacter:playSoundLocal(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:removeAttachedItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:removeFromHands(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:removeKnownMediaLine(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:removeWornItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:reportEvent(arg0) end

--- @public
--- @return nil
function ILuaGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return nil
function ILuaGameCharacter:resetHairGrowingTime() end

--- @public
--- @return nil
function ILuaGameCharacter:resetModel() end

--- @public
--- @return nil
function ILuaGameCharacter:resetModelNextFrame() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function ILuaGameCharacter:setAlreadyReadPages(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setAsleep(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function ILuaGameCharacter:setAttachedItem(arg0, arg1) end

--- @public
--- @param arg0 AttachedItems
--- @return nil
function ILuaGameCharacter:setAttachedItems(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function ILuaGameCharacter:setBed(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:setBedType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setBuildCheat(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Back(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Feet(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Hands(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Head(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Legs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Torso(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setDeathDragDown(arg0) end

--- @public
--- @param arg0 AnimatorDebugMonitor
--- @return nil
function ILuaGameCharacter:setDebugMonitor(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function ILuaGameCharacter:setDescriptor(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function ILuaGameCharacter:setDir(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setFarmingCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setFemale(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setFishingCheat(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setForceWakeUpTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setGodMod(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: number): nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: integer, arg2: integer, arg3: integer, arg4: number): nil
function ILuaGameCharacter:setHaloNote(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setHealthCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setInvisible(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setIsResting(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ILuaGameCharacter:setLastHitCount(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ILuaGameCharacter:setLastHourSleeped(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setMechanicsCheat(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setMeleeDelay(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setMovablesCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setOnDeathDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setOnKillDone(arg0) end

--- @public
--- @param arg0 Path
--- @return nil
function ILuaGameCharacter:setPath2(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
function ILuaGameCharacter:setPerkLevelDebug(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setPlayingDeathSound(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setPrimaryHandItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setRangedWeaponEmpty(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setReading(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setRecoilDelay(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setReduceInfectionPower(arg0) end

--- @public
--- @param arg0 Safety
--- @return nil
function ILuaGameCharacter:setSafety(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setSecondaryHandItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setShowAdminTag(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setSleepingTabletEffect(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function ILuaGameCharacter:setSpeakColourInfo(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setTemperature(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setTimeOfSleep(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setTimeSinceLastSmoke(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setTimedActionInstantCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setUnlimitedCarry(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
function ILuaGameCharacter:setVehicle(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function ILuaGameCharacter:setWornItem(arg0, arg1) end

--- @public
--- @param arg0 WornItems
--- @return nil
function ILuaGameCharacter:setWornItems(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return nil
function ILuaGameCharacter:smashCarWindow(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return nil
function ILuaGameCharacter:smashWindow(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ILuaGameCharacter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: any): nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: any, arg2: any): nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: any, arg2: any, arg3: any): nil
--- @overload fun(self: ILuaGameCharacter, arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): nil
function ILuaGameCharacter:triggerContextualAction(arg0) end


