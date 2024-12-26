--- @meta _

--- @class InventoryItem: GameEntity
--- @field public class any
InventoryItem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return boolean
function InventoryItem.RemoveFromContainer(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return InventoryItem
--- @overload fun(arg0: ByteBuffer, arg1: integer, arg2: boolean): InventoryItem
--- @overload fun(arg0: ByteBuffer, arg1: integer, arg2: boolean, arg3: InventoryItem): InventoryItem
function InventoryItem.loadItem(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function InventoryItem:CanStack(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function InventoryItem:CopyModData(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
--- @overload fun(self: InventoryItem, arg0: ObjectTooltip, arg1: Layout): nil
function InventoryItem:DoTooltip(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @param arg2 integer
--- @return nil
function InventoryItem:DoTooltipEmbedded(arg0, arg1, arg2) end

--- @public
--- @return number
function InventoryItem:HowRotten() end

--- @public
--- @return boolean
function InventoryItem:IsClothing() end

--- @public
--- @return boolean
function InventoryItem:IsDrainable() end

--- @public
--- @return boolean
function InventoryItem:IsFood() end

--- @public
--- @return boolean
function InventoryItem:IsInventoryContainer() end

--- @public
--- @return boolean
function InventoryItem:IsLiterature() end

--- @public
--- @return boolean
function InventoryItem:IsMap() end

--- @public
--- @return boolean
function InventoryItem:IsRotten() end

--- @public
--- @return boolean
function InventoryItem:IsWeapon() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function InventoryItem:ModDataMatches(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function InventoryItem:OnAddedToContainer(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function InventoryItem:OnBeforeRemoveFromContainer(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function InventoryItem:SetContainerPosition(arg0, arg1) end

--- @public
--- @return nil
--- @overload fun(self: InventoryItem, arg0: boolean): nil
--- @overload fun(self: InventoryItem, arg0: boolean, arg1: boolean, arg2: boolean): nil
function InventoryItem:Use() end

--- @public
--- @return nil
function InventoryItem:UseAndSync() end

--- @public
--- @param arg0 integer
--- @return boolean
function InventoryItem:UseForCrafting(arg0) end

--- @public
--- @return nil
function InventoryItem:UseItem() end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:addExtraItem(arg0) end

--- @public
--- @return boolean
function InventoryItem:allowRandomTint() end

--- @public
--- @return nil
function InventoryItem:applyMaxSharpness() end

--- @public
--- @return boolean
function InventoryItem:canBeActivated() end

--- @public
--- @return boolean
function InventoryItem:canBeRemote() end

--- @public
--- @return boolean
function InventoryItem:canEmitLight() end

--- @public
--- @return boolean
function InventoryItem:canStoreWater() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyBloodLevelFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyClothing(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyConditionModData(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function InventoryItem:copyModData(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyTimesHeadRepairedFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyTimesHeadRepairedTo(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyTimesRepairedFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyTimesRepairedTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDeadBody
function InventoryItem:createAndStoreDefaultDeadBody(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: InventoryItem, arg0: integer): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean, arg3: boolean): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean, arg3: boolean, arg4: IsoGameCharacter): boolean
function InventoryItem:damageCheck() end

--- @public
--- @return nil
function InventoryItem:doBreakSound() end

--- @public
--- @return nil
function InventoryItem:doBuildingStash() end

--- @public
--- @return nil
function InventoryItem:doDamagedSound() end

--- @public
--- @return boolean
function InventoryItem:finishupdate() end

--- @public
--- @return number
function InventoryItem:getA() end

--- @public
--- @return number
function InventoryItem:getActualWeight() end

--- @public
--- @return number
function InventoryItem:getAge() end

--- @public
--- @return number
function InventoryItem:getAlcoholPower() end

--- @public
--- @return string
function InventoryItem:getAlternateModelName() end

--- @public
--- @return string
function InventoryItem:getAmmoType() end

--- @public
--- @return string
function InventoryItem:getAnimalFeedType() end

--- @public
--- @return AnimalTracks
function InventoryItem:getAnimalTracks() end

--- @public
--- @return integer
function InventoryItem:getAttachedSlot() end

--- @public
--- @return string
function InventoryItem:getAttachedSlotType() end

--- @public
--- @return string
function InventoryItem:getAttachedToModel() end

--- @public
--- @return string
function InventoryItem:getAttachmentReplacement() end

--- @public
--- @return string
function InventoryItem:getAttachmentType() end

--- @public
--- @return ArrayList
function InventoryItem:getAttachmentsProvided() end

--- @public
--- @return number
function InventoryItem:getB() end

--- @public
--- @return number
function InventoryItem:getBandagePower() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function InventoryItem:getBlood(arg0) end

--- @public
--- @return ArrayList
function InventoryItem:getBloodClothingType() end

--- @public
--- @return number
function InventoryItem:getBloodLevel() end

--- @public
--- @return number
function InventoryItem:getBloodLevelAdjustedHigh() end

--- @public
--- @return number
function InventoryItem:getBloodLevelAdjustedLow() end

--- @public
--- @return string
function InventoryItem:getBodyLocation() end

--- @public
--- @return number
function InventoryItem:getBoredomChange() end

--- @public
--- @return number
function InventoryItem:getBrakeForce() end

--- @public
--- @return string
function InventoryItem:getBreakSound() end

--- @public
--- @return string
function InventoryItem:getBringToBearSound() end

--- @public
--- @return string
function InventoryItem:getBurntString() end

--- @public
--- @return ByteBuffer
function InventoryItem:getByteData() end

--- @public
--- @return ItemType
function InventoryItem:getCat() end

--- @public
--- @return string
function InventoryItem:getCategory() end

--- @public
--- @return integer
function InventoryItem:getChanceToSpawnDamaged() end

--- @public
--- @param arg0 number
--- @return string
function InventoryItem:getCleanString(arg0) end

--- @public
--- @return ClothingItem
function InventoryItem:getClothingItem() end

--- @public
--- @return ArrayList
function InventoryItem:getClothingItemExtra() end

--- @public
--- @return ArrayList
function InventoryItem:getClothingItemExtraOption() end

--- @public
--- @return string
function InventoryItem:getClothingItemName() end

--- @public
--- @return Color
function InventoryItem:getColor() end

--- @public
--- @return number
function InventoryItem:getColorBlue() end

--- @public
--- @return number
function InventoryItem:getColorGreen() end

--- @public
--- @return ColorInfo
function InventoryItem:getColorInfo() end

--- @public
--- @return number
function InventoryItem:getColorRed() end

--- @public
--- @return integer
function InventoryItem:getCondition() end

--- @public
--- @return integer
function InventoryItem:getConditionLowerChance() end

--- @public
--- @return number
function InventoryItem:getConditionLowerNormal() end

--- @public
--- @return number
function InventoryItem:getConditionLowerOffroad() end

--- @public
--- @return integer
function InventoryItem:getConditionMax() end

--- @public
--- @return string
function InventoryItem:getConsolidateOption() end

--- @public
--- @return ItemContainer
function InventoryItem:getContainer() end

--- @public
--- @return integer
function InventoryItem:getContainerX() end

--- @public
--- @return integer
function InventoryItem:getContainerY() end

--- @public
--- @return number
function InventoryItem:getContentsWeight() end

--- @public
--- @return string
function InventoryItem:getCookedString() end

--- @public
--- @return number
function InventoryItem:getCookingTime() end

--- @public
--- @return integer
function InventoryItem:getCount() end

--- @public
--- @return string
function InventoryItem:getCountDownSound() end

--- @public
--- @return integer
function InventoryItem:getCurrentAmmoCount() end

--- @public
--- @return number
function InventoryItem:getCurrentCondition() end

--- @public
--- @return integer
function InventoryItem:getCurrentUses() end

--- @public
--- @return number
function InventoryItem:getCurrentUsesFloat() end

--- @public
--- @return string
function InventoryItem:getCustomMenuOption() end

--- @public
--- @return string
function InventoryItem:getDamagedSound() end

--- @public
--- @return IsoDeadBody
function InventoryItem:getDeadBodyObject() end

--- @public
--- @return string
function InventoryItem:getDescription() end

--- @public
--- @return string
function InventoryItem:getDigType() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function InventoryItem:getDirt(arg0) end

--- @public
--- @return number
function InventoryItem:getDiscomfortModifier() end

--- @public
--- @return string
function InventoryItem:getDisplayCategory() end

--- @public
--- @return string
function InventoryItem:getDisplayName() end

--- @public
--- @return string
function InventoryItem:getDropSound() end

--- @public
--- @return number
function InventoryItem:getDurability() end

--- @public
--- @return integer
function InventoryItem:getEatTime() end

--- @public
--- @return string
function InventoryItem:getEatType() end

--- @public
--- @return number
function InventoryItem:getEngineLoudness() end

--- @public
--- @return integer
function InventoryItem:getEntityNetID() end

--- @public
--- @return IsoGameCharacter
function InventoryItem:getEquipParent() end

--- @public
--- @return string
function InventoryItem:getEquipSound() end

--- @public
--- @return number
function InventoryItem:getEquippedWeight() end

--- @public
--- @return string
function InventoryItem:getEvolvedRecipeName() end

--- @public
--- @return string
function InventoryItem:getExplosionSound() end

--- @public
--- @return ArrayList
function InventoryItem:getExtraItems() end

--- @public
--- @return number
function InventoryItem:getExtraItemsWeight() end

--- @public
--- @return string
function InventoryItem:getFabricType() end

--- @public
--- @return number
function InventoryItem:getFatigueChange() end

--- @public
--- @return string
function InventoryItem:getFillFromDispenserSound() end

--- @public
--- @return string
function InventoryItem:getFillFromLakeSound() end

--- @public
--- @return string
function InventoryItem:getFillFromTapSound() end

--- @public
--- @return string
function InventoryItem:getFillFromToiletSound() end

--- @public
--- @return number
function InventoryItem:getFireFuelRatio() end

--- @public
--- @return string
function InventoryItem:getFullType() end

--- @public
--- @return number
function InventoryItem:getG() end

--- @public
--- @return GameEntityType
function InventoryItem:getGameEntityType() end

--- @public
--- @return string
function InventoryItem:getGunType() end

--- @public
--- @return integer
function InventoryItem:getHaveBeenRepaired() end

--- @public
--- @return integer
function InventoryItem:getHeadCondition() end

--- @public
--- @return integer
function InventoryItem:getHeadConditionLowerChance() end

--- @public
--- @return number
function InventoryItem:getHeadConditionLowerChanceMultiplier() end

--- @public
--- @return integer
function InventoryItem:getHeadConditionMax() end

--- @public
--- @return number
function InventoryItem:getHearingModifier() end

--- @public
--- @return number
function InventoryItem:getHotbarEquippedWeight() end

--- @public
--- @return integer
function InventoryItem:getID() end

--- @public
--- @return Texture
function InventoryItem:getIcon() end

--- @public
--- @return ArrayList
function InventoryItem:getIconsForTexture() end

--- @public
--- @return number
function InventoryItem:getInvHeat() end

--- @public
--- @return boolean
function InventoryItem:getIsCraftingConsumed() end

--- @public
--- @return number
function InventoryItem:getItemCapacity() end

--- @public
--- @return number
function InventoryItem:getItemHeat() end

--- @public
--- @return ItemReplacement
function InventoryItem:getItemReplacementPrimaryHand() end

--- @public
--- @return ItemReplacement
function InventoryItem:getItemReplacementSecondHand() end

--- @public
--- @return string
function InventoryItem:getItemWhenDry() end

--- @public
--- @return number
function InventoryItem:getJobDelta() end

--- @public
--- @return string
function InventoryItem:getJobType() end

--- @public
--- @return integer
function InventoryItem:getKeyId() end

--- @public
--- @return number
function InventoryItem:getLastAged() end

--- @public
--- @return integer
function InventoryItem:getLightDistance() end

--- @public
--- @return number
function InventoryItem:getLightStrength() end

--- @public
--- @return string
function InventoryItem:getLootType() end

--- @public
--- @return string
function InventoryItem:getLuaCreate() end

--- @public
--- @return integer
--- @overload fun(self: InventoryItem, arg0: boolean): integer
--- @overload fun(self: InventoryItem, arg0: IsoGameCharacter): integer
--- @overload fun(self: InventoryItem, arg0: boolean, arg1: IsoGameCharacter): integer
function InventoryItem:getMaintenanceMod() end

--- @public
--- @return string
function InventoryItem:getMakeUpType() end

--- @public
--- @return integer
function InventoryItem:getMaxAmmo() end

--- @public
--- @return integer
function InventoryItem:getMaxCapacity() end

--- @public
--- @return integer
function InventoryItem:getMaxMilk() end

--- @public
--- @return number
function InventoryItem:getMaxSharpness() end

--- @public
--- @return integer
function InventoryItem:getMaxUses() end

--- @public
--- @return integer
function InventoryItem:getMechanicType() end

--- @public
--- @return MediaData
function InventoryItem:getMediaData() end

--- @public
--- @return integer
function InventoryItem:getMediaType() end

--- @public
--- @return number
function InventoryItem:getMeltingTime() end

--- @public
--- @return number
function InventoryItem:getMetalValue() end

--- @public
--- @return string
function InventoryItem:getMilkReplaceItem() end

--- @public
--- @return number
function InventoryItem:getMinutesToBurn() end

--- @public
--- @return number
function InventoryItem:getMinutesToCook() end

--- @public
--- @return table
function InventoryItem:getModData() end

--- @public
--- @return string
function InventoryItem:getModID() end

--- @public
--- @return string
function InventoryItem:getModName() end

--- @public
--- @return integer
function InventoryItem:getModelIndex() end

--- @public
--- @return string
function InventoryItem:getModule() end

--- @public
--- @return string
function InventoryItem:getName() end

--- @public
--- @return IsoDirections
function InventoryItem:getNewPlaceDir() end

--- @public
--- @return integer
function InventoryItem:getOffAge() end

--- @public
--- @return integer
function InventoryItem:getOffAgeMax() end

--- @public
--- @return string
function InventoryItem:getOffString() end

--- @public
--- @return string
function InventoryItem:getOnBreak() end

--- @public
--- @return ItemContainer
function InventoryItem:getOutermostContainer() end

--- @public
--- @return IsoGameCharacter
function InventoryItem:getOwner() end

--- @public
--- @return IsoDirections
function InventoryItem:getPlaceDir() end

--- @public
--- @return string
function InventoryItem:getPlaceMultipleSound() end

--- @public
--- @return string
function InventoryItem:getPlaceOneSound() end

--- @public
--- @return string
function InventoryItem:getPourLiquidOnGroundSound() end

--- @public
--- @return string
function InventoryItem:getPourType() end

--- @public
--- @return IsoGameCharacter
function InventoryItem:getPreviousOwner() end

--- @public
--- @return integer
function InventoryItem:getQuality() end

--- @public
--- @return number
function InventoryItem:getR() end

--- @public
--- @return short
function InventoryItem:getRecordedMediaIndex() end

--- @public
--- @return number
function InventoryItem:getReduceInfectionPower() end

--- @public
--- @return short
function InventoryItem:getRegistry_id() end

--- @public
--- @return integer
function InventoryItem:getRemoteControlID() end

--- @public
--- @return integer
function InventoryItem:getRemoteRange() end

--- @public
--- @return string
function InventoryItem:getReplaceOnUse() end

--- @public
--- @return string
function InventoryItem:getReplaceOnUseFullType() end

--- @public
--- @return string
function InventoryItem:getReplaceOnUseOn() end

--- @public
--- @return string
function InventoryItem:getReplaceOnUseOnString() end

--- @public
--- @param arg0 string
--- @return string
function InventoryItem:getReplaceType(arg0) end

--- @public
--- @return string
function InventoryItem:getReplaceTypes() end

--- @public
--- @return HashMap
function InventoryItem:getReplaceTypesMap() end

--- @public
--- @return ArrayList
function InventoryItem:getRequireInHandOrInventory() end

--- @public
--- @return ItemContainer
function InventoryItem:getRightClickContainer() end

--- @public
--- @return integer
function InventoryItem:getSaveType() end

--- @public
--- @param arg0 SurvivorDesc
--- @return number
function InventoryItem:getScore(arg0) end

--- @public
--- @return Item
function InventoryItem:getScriptItem() end

--- @public
--- @return number
function InventoryItem:getSharpness() end

--- @public
--- @return number
function InventoryItem:getSharpnessIncrement() end

--- @public
--- @return number
function InventoryItem:getSharpnessMultiplier() end

--- @public
--- @return number
function InventoryItem:getShoutMultiplier() end

--- @public
--- @return string
function InventoryItem:getShoutType() end

--- @public
--- @param arg0 string
--- @return string
function InventoryItem:getSoundByID(arg0) end

--- @public
--- @param arg0 string
--- @return string
function InventoryItem:getSoundParameter(arg0) end

--- @public
--- @return IsoGridSquare
function InventoryItem:getSquare() end

--- @public
--- @return integer
function InventoryItem:getStashChance() end

--- @public
--- @return string
function InventoryItem:getStashMap() end

--- @public
--- @return string
function InventoryItem:getStaticModel() end

--- @public
--- @return string
function InventoryItem:getStaticModelException() end

--- @public
--- @return ArrayList
function InventoryItem:getStaticModelsByIndex() end

--- @public
--- @return number
function InventoryItem:getStrainModifier() end

--- @public
--- @return number
function InventoryItem:getStressChange() end

--- @public
--- @return string
function InventoryItem:getStringItemType() end

--- @public
--- @return number
function InventoryItem:getSuspensionCompression() end

--- @public
--- @return number
function InventoryItem:getSuspensionDamping() end

--- @public
--- @return string
function InventoryItem:getSwingAnim() end

--- @public
--- @return ArrayList
function InventoryItem:getTags() end

--- @public
--- @return ArrayList
function InventoryItem:getTaken() end

--- @public
--- @return Texture
function InventoryItem:getTex() end

--- @public
--- @return Texture
function InventoryItem:getTexture() end

--- @public
--- @return Texture
function InventoryItem:getTextureBurnt() end

--- @public
--- @return Texture
function InventoryItem:getTextureColorMask() end

--- @public
--- @return Texture
function InventoryItem:getTextureCooked() end

--- @public
--- @return Texture
function InventoryItem:getTextureFluidMask() end

--- @public
--- @return Texture
function InventoryItem:getTexturerotten() end

--- @public
--- @return integer
function InventoryItem:getTimesHeadRepaired() end

--- @public
--- @return integer
function InventoryItem:getTimesRepaired() end

--- @public
--- @return string
function InventoryItem:getTooltip() end

--- @public
--- @return number
function InventoryItem:getTorchDot() end

--- @public
--- @return string
function InventoryItem:getType() end

--- @public
--- @return string
function InventoryItem:getUnCookedString() end

--- @public
--- @return string
function InventoryItem:getUnequipSound() end

--- @public
--- @return number
function InventoryItem:getUnequippedWeight() end

--- @public
--- @return number
function InventoryItem:getUnhappyChange() end

--- @public
--- @return IsoGameCharacter
function InventoryItem:getUser() end

--- @public
--- @return integer
--- @deprecated
function InventoryItem:getUses() end

--- @public
--- @return number
function InventoryItem:getVisionModifier() end

--- @public
--- @return ItemVisual
function InventoryItem:getVisual() end

--- @public
--- @return integer
function InventoryItem:getWeaponLevel() end

--- @public
--- @return number
function InventoryItem:getWeight() end

--- @public
--- @return number
function InventoryItem:getWetCooldown() end

--- @public
--- @return number
function InventoryItem:getWetness() end

--- @public
--- @return number
function InventoryItem:getWheelFriction() end

--- @public
--- @return string
function InventoryItem:getWithDrainable() end

--- @public
--- @return string
function InventoryItem:getWithoutDrainable() end

--- @public
--- @return string
function InventoryItem:getWorker() end

--- @public
--- @return IsoWorldInventoryObject
function InventoryItem:getWorldItem() end

--- @public
--- @return string
function InventoryItem:getWorldObjectSprite() end

--- @public
--- @return string
function InventoryItem:getWorldStaticItem() end

--- @public
--- @return string
function InventoryItem:getWorldStaticModel() end

--- @public
--- @return ArrayList
function InventoryItem:getWorldStaticModelsByIndex() end

--- @public
--- @return string
function InventoryItem:getWorldTexture() end

--- @public
--- @return number
function InventoryItem:getX() end

--- @public
--- @return number
function InventoryItem:getY() end

--- @public
--- @return number
function InventoryItem:getZ() end

--- @public
--- @return boolean
function InventoryItem:hasBlood() end

--- @public
--- @return boolean
function InventoryItem:hasDirt() end

--- @public
--- @return boolean
function InventoryItem:hasHeadCondition() end

--- @public
--- @return boolean
function InventoryItem:hasMetal() end

--- @public
--- @return boolean
function InventoryItem:hasModData() end

--- @public
--- @return boolean
function InventoryItem:hasQuality() end

--- @public
--- @param arg0 string
--- @return boolean
function InventoryItem:hasReplaceType(arg0) end

--- @public
--- @return boolean
function InventoryItem:hasSharpness() end

--- @public
--- @param arg0 string
--- @return boolean
function InventoryItem:hasTag(arg0) end

--- @public
--- @return boolean
function InventoryItem:hasTimesHeadRepaired() end

--- @public
--- @return boolean
function InventoryItem:haveExtraItems() end

--- @public
--- @return boolean
--- @overload fun(self: InventoryItem, arg0: integer): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean, arg3: boolean): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean, arg3: boolean, arg4: IsoGameCharacter): boolean
function InventoryItem:headConditionCheck() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:inheritFoodAgeFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:inheritOlderFoodAge(arg0) end

--- @public
--- @return nil
function InventoryItem:initialiseItem() end

--- @public
--- @return boolean
function InventoryItem:isActivated() end

--- @public
--- @return boolean
function InventoryItem:isAlcoholic() end

--- @public
--- @return boolean
function InventoryItem:isAlwaysWelcomeGift() end

--- @public
--- @return boolean
function InventoryItem:isAnimalFeed() end

--- @public
--- @return boolean
function InventoryItem:isBeingFilled() end

--- @public
--- @return boolean
function InventoryItem:isBloody() end

--- @public
--- @return boolean
function InventoryItem:isBroken() end

--- @public
--- @return boolean
function InventoryItem:isBurnt() end

--- @public
--- @return boolean
function InventoryItem:isCanBandage() end

--- @public
--- @return boolean
function InventoryItem:isConditionAffectsCapacity() end

--- @public
--- @return boolean
function InventoryItem:isCookable() end

--- @public
--- @return boolean
function InventoryItem:isCooked() end

--- @public
--- @return boolean
function InventoryItem:isCustomColor() end

--- @public
--- @return boolean
function InventoryItem:isCustomName() end

--- @public
--- @return boolean
function InventoryItem:isCustomWeight() end

--- @public
--- @return boolean
function InventoryItem:isDamaged() end

--- @public
--- @return boolean
function InventoryItem:isDisappearOnUse() end

--- @public
--- @return boolean
function InventoryItem:isDull() end

--- @public
--- @return boolean
function InventoryItem:isEmittingLight() end

--- @public
--- @return boolean
function InventoryItem:isEntityValid() end

--- @public
--- @return boolean
function InventoryItem:isEquipped() end

--- @public
--- @return boolean
function InventoryItem:isEquippedNoSprint() end

--- @public
--- @return boolean
function InventoryItem:isFavorite() end

--- @public
--- @return boolean
function InventoryItem:isFishingLure() end

--- @public
--- @return boolean
function InventoryItem:isFood() end

--- @public
--- @return boolean
function InventoryItem:isHidden() end

--- @public
--- @return boolean
function InventoryItem:isInLocalPlayerInventory() end

--- @public
--- @return boolean
function InventoryItem:isInPlayerInventory() end

--- @public
--- @return boolean
function InventoryItem:isInfected() end

--- @public
--- @return boolean
function InventoryItem:isInitialised() end

--- @public
--- @return boolean
function InventoryItem:isIsCookable() end

--- @public
--- @return boolean
function InventoryItem:isKeepOnDeplete() end

--- @public
--- @return boolean
function InventoryItem:isMemento() end

--- @public
--- @return boolean
function InventoryItem:isProtectFromRainWhileEquipped() end

--- @public
--- @param arg0 boolean
--- @return boolean
function InventoryItem:isPureWater(arg0) end

--- @public
--- @return boolean
function InventoryItem:isRecordedMedia() end

--- @public
--- @return boolean
function InventoryItem:isRemoteController() end

--- @public
--- @return boolean
function InventoryItem:isRequiresEquippedBothHands() end

--- @public
--- @return boolean
function InventoryItem:isTorchCone() end

--- @public
--- @return boolean
function InventoryItem:isTrap() end

--- @public
--- @return boolean
function InventoryItem:isTwoHandWeapon() end

--- @public
--- @return boolean
function InventoryItem:isUseWorldItem() end

--- @public
--- @return boolean
function InventoryItem:isVanilla() end

--- @public
--- @return boolean
function InventoryItem:isVisualAid() end

--- @public
--- @return boolean
function InventoryItem:isWaterSource() end

--- @public
--- @return boolean
function InventoryItem:isWet() end

--- @public
--- @return boolean
function InventoryItem:isWorn() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function InventoryItem:load(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDeadBody
function InventoryItem:loadCorpseFromByteData(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function InventoryItem:monogramAfterDescriptor(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function InventoryItem:nameAfterDescriptor(arg0) end

--- @public
--- @return nil
function InventoryItem:onBreak() end

--- @public
--- @return nil
function InventoryItem:playActivateDeactivateSound() end

--- @public
--- @return nil
function InventoryItem:playActivateSound() end

--- @public
--- @return nil
function InventoryItem:playDeactivateSound() end

--- @public
--- @return nil
function InventoryItem:randomizeWorldZRotation() end

--- @public
--- @return nil
function InventoryItem:reduceCondition() end

--- @public
--- @return nil
function InventoryItem:reduceHeadCondition() end

--- @public
--- @return nil
function InventoryItem:reduceSharpness() end

--- @public
--- @return nil
function InventoryItem:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function InventoryItem:save(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function InventoryItem:saveWithSize(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setActivated(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setActivatedRemote(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setActualWeight(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setAge(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setAlcoholPower(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setAlcoholic(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setAmmoType(arg0) end

--- @public
--- @param arg0 AnimalTracks
--- @return nil
function InventoryItem:setAnimalTracks(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setAttachedSlot(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setAttachedSlotType(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setAttachedToModel(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setAttachmentReplacement(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setAttachmentType(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setAttachmentsProvided(arg0) end

--- @public
--- @return nil
function InventoryItem:setAutoAge() end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setBandagePower(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setBeingFilled(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 number
--- @return nil
function InventoryItem:setBlood(arg0, arg1) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setBloodClothingType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setBloodLevel(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setBoredomChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setBrakeForce(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setBreakSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setBroken(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setBurnt(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setBurntString(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setCanBeActivated(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setCanBeRemote(arg0) end

--- @public
--- @param arg0 ItemType
--- @return nil
function InventoryItem:setCat(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setChanceToSpawnDamaged(arg0) end

--- @public
--- @param arg0 Color
--- @return nil
function InventoryItem:setColor(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setColorBlue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setColorGreen(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setColorRed(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: InventoryItem, arg0: integer, arg1: boolean): nil
function InventoryItem:setCondition(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setConditionFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setConditionFromHeadCondition(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setConditionFromModData(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setConditionLowerNormal(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setConditionLowerOffroad(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setConditionMax(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setConditionNoSound(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setConditionTo(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function InventoryItem:setContainer(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setContainerX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setContainerY(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setCooked(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setCookedString(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setCookingTime(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setCount(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setCountDownSound(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setCurrentAmmoCount(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setCurrentUses(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setCurrentUsesFrom(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setCustomColor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setCustomMenuOption(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setCustomName(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setCustomWeight(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setDescription(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 number
--- @return nil
function InventoryItem:setDirt(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setDisplayCategory(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setDurability(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setEngineLoudness(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
--- @overload fun(self: InventoryItem, arg0: IsoGameCharacter, arg1: boolean): nil
function InventoryItem:setEquipParent(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setEvolvedRecipeName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setExplosionSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setFatigueChange(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setFavorite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setGunType(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setHaveBeenRepaired(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setHeadCondition(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setHeadConditionFromCondition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setID(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function InventoryItem:setIcon(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setIconsForTexture(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setInfected(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setInitialised(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setIsCookable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setIsCraftingConsumed(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setItemCapacity(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setItemHeat(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setItemWhenDry(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setJobDelta(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setJobType(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setKeyId(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setLastAged(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setLightDistance(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setLightStrength(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setMaxAmmo(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setMaxCapacity(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setMediaType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setMeltingTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setMetalValue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setMinutesToBurn(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setMinutesToCook(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setModelIndex(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setModule(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setName(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function InventoryItem:setNewPlaceDir(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setOffAge(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setOffAgeMax(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setOffString(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function InventoryItem:setPlaceDir(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function InventoryItem:setPreviousOwner(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setQuality(arg0) end

--- @public
--- @param arg0 MediaData
--- @return nil
function InventoryItem:setRecordedMediaData(arg0) end

--- @public
--- @param arg0 short
--- @return nil
function InventoryItem:setRecordedMediaIndex(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setRecordedMediaIndexInteger(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setReduceInfectionPower(arg0) end

--- @public
--- @param arg0 Item
--- @return nil
function InventoryItem:setRegistry_id(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setRemoteControlID(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setRemoteController(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setRemoteRange(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setReplaceOnUse(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setReplaceOnUseOn(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setRequireInHandOrInventory(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function InventoryItem:setRightClickContainer(arg0) end

--- @public
--- @param arg0 Item
--- @return nil
function InventoryItem:setScriptItem(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setSharpness(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setSharpnessFrom(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setStashChance(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setStashMap(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setStaticModel(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setStaticModelsByIndex(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setStressChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setSuspensionCompression(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setSuspensionDamping(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setTaken(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function InventoryItem:setTexture(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function InventoryItem:setTextureBurnt(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setTextureColorMask(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function InventoryItem:setTextureCooked(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setTextureFluidMask(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function InventoryItem:setTexturerotten(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setTimesHeadRepaired(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setTimesRepaired(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setTooltip(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setTorchCone(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setType(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setUnCookedString(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setUnhappyChange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @deprecated
function InventoryItem:setUses(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setUsesFrom(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setWeight(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setWet(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setWetCooldown(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setWheelFriction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setWorker(arg0) end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return nil
function InventoryItem:setWorldItem(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setWorldScale(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setWorldStaticItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setWorldStaticModel(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setWorldStaticModelsByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setWorldTexture(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setWorldZRotation(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: InventoryItem, arg0: integer): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean, arg3: boolean): boolean
--- @overload fun(self: InventoryItem, arg0: integer, arg1: number, arg2: boolean, arg3: boolean, arg4: IsoGameCharacter): boolean
function InventoryItem:sharpnessCheck() end

--- @public
--- @return boolean
function InventoryItem:shouldUpdateInWorld() end

--- @public
--- @param arg0 IsoObject
--- @return nil
function InventoryItem:storeInByteData(arg0) end

--- @public
--- @return nil
function InventoryItem:syncItemFields() end

--- @public
--- @return nil
function InventoryItem:synchWithVisual() end

--- @public
--- @return string
function InventoryItem:toString() end

--- @public
--- @param arg0 integer
--- @return string
function InventoryItem:tryGetWorldStaticModelByIndex(arg0) end

--- @public
--- @return nil
function InventoryItem:update() end

--- @public
--- @return nil
function InventoryItem:updateAge() end

--- @public
--- @return nil
--- @overload fun(self: InventoryItem, arg0: BaseSoundEmitter): nil
function InventoryItem:updateEquippedAndActivatedSound() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function InventoryItem:updateSound(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return InventoryItem
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): InventoryItem
function InventoryItem.new(arg0, arg1, arg2, arg3) end
