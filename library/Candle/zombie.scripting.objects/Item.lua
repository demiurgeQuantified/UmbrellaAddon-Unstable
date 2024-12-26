--- @meta _

--- @class Item: GameEntityScript
--- @field public class any
--- @field public NetIDToItem HashMap
--- @field public NetItemToID HashMap
Item = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: Item, arg0: string, arg1: string): nil
function Item:DoParam(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @return InventoryItem
--- @overload fun(self: Item, arg0: string, arg1: boolean): InventoryItem
function Item:InstanceItem(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Item:Load(arg0, arg1) end

--- @public
--- @return nil
function Item:OnLoadedAfterLua() end

--- @public
--- @return nil
function Item:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function Item:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function Item:PreReload() end

--- @public
--- @return string
function Item:getAcceptItemFunction() end

--- @public
--- @return number
function Item:getActualWeight() end

--- @public
--- @return string
function Item:getAmmoType() end

--- @public
--- @return number
function Item:getB() end

--- @public
--- @return ArrayList
function Item:getBloodClothingType() end

--- @public
--- @return string
function Item:getBodyLocation() end

--- @public
--- @return number
function Item:getBoredomChange() end

--- @public
--- @return string
function Item:getBreakSound() end

--- @public
--- @return string
function Item:getBringToBearSound() end

--- @public
--- @return string
function Item:getBulletOutSound() end

--- @public
--- @return ArrayList
function Item:getCategories() end

--- @public
--- @return integer
function Item:getChanceToFall() end

--- @public
--- @return string
function Item:getCloseSound() end

--- @public
--- @return string
function Item:getClothingItem() end

--- @public
--- @return ClothingItem
function Item:getClothingItemAsset() end

--- @public
--- @return ArrayList
function Item:getClothingItemExtra() end

--- @public
--- @return ArrayList
function Item:getClothingItemExtraOption() end

--- @public
--- @return number
function Item:getColorBlue() end

--- @public
--- @return number
function Item:getColorGreen() end

--- @public
--- @return number
function Item:getColorRed() end

--- @public
--- @return integer
function Item:getConditionLowerChance() end

--- @public
--- @return integer
function Item:getConditionMax() end

--- @public
--- @return string
function Item:getCookingSound() end

--- @public
--- @return number
function Item:getCorpseSicknessDefense() end

--- @public
--- @return integer
--- @deprecated
function Item:getCount() end

--- @public
--- @return string
function Item:getCountDownSound() end

--- @public
--- @return string
function Item:getCustomEatSound() end

--- @public
--- @return string
function Item:getDamagedSound() end

--- @public
--- @return integer
function Item:getDaysFresh() end

--- @public
--- @return integer
function Item:getDaysTotallyRotten() end

--- @public
--- @return string
function Item:getDigType() end

--- @public
--- @return number
function Item:getDiscomfortModifier() end

--- @public
--- @return string
function Item:getDisplayCategory() end

--- @public
--- @return string
function Item:getDisplayName() end

--- @public
--- @return integer
function Item:getDoorDamage() end

--- @public
--- @return string
function Item:getDoorHitSound() end

--- @public
--- @return string
function Item:getDropSound() end

--- @public
--- @return integer
function Item:getEatTime() end

--- @public
--- @return string
function Item:getEatType() end

--- @public
--- @return string
function Item:getEjectAmmoSound() end

--- @public
--- @return string
function Item:getEjectAmmoStartSound() end

--- @public
--- @return string
function Item:getEjectAmmoStopSound() end

--- @public
--- @return number
function Item:getEnduranceChange() end

--- @public
--- @return number
function Item:getEnduranceMod() end

--- @public
--- @return string
function Item:getEquipSound() end

--- @public
--- @return ArrayList
function Item:getEvolvedRecipe() end

--- @public
--- @return string
function Item:getExplosionSound() end

--- @public
--- @return string
function Item:getFabricType() end

--- @public
--- @return string
function Item:getFillFromDispenserSound() end

--- @public
--- @return string
function Item:getFillFromLakeSound() end

--- @public
--- @return string
function Item:getFillFromTapSound() end

--- @public
--- @return string
function Item:getFillFromToiletSound() end

--- @public
--- @return number
function Item:getFireFuelRatio() end

--- @public
--- @return string
function Item:getFullName() end

--- @public
--- @return number
function Item:getG() end

--- @public
--- @return number
function Item:getHeadConditionLowerChanceMultiplier() end

--- @public
--- @return number
function Item:getHearingModifier() end

--- @public
--- @return number
function Item:getHungerChange() end

--- @public
--- @return string
function Item:getIcon() end

--- @public
--- @return ArrayList
function Item:getIconsForTexture() end

--- @public
--- @return string
function Item:getImpactSound() end

--- @public
--- @return string
function Item:getInsertAmmoSound() end

--- @public
--- @return string
function Item:getInsertAmmoStartSound() end

--- @public
--- @return string
function Item:getInsertAmmoStopSound() end

--- @public
--- @return number
function Item:getInsulation() end

--- @public
--- @return ItemConfig
function Item:getItemConfig() end

--- @public
--- @return string
function Item:getItemConfigKey() end

--- @public
--- @return number
function Item:getKnockdownMod() end

--- @public
--- @return integer
function Item:getLevelSkillTrained() end

--- @public
--- @return string
function Item:getLootType() end

--- @public
--- @return string
function Item:getLuaCreate() end

--- @public
--- @return string
function Item:getMapID() end

--- @public
--- @return number
function Item:getMaxDamage() end

--- @public
--- @return integer
function Item:getMaxHitCount() end

--- @public
--- @return number
function Item:getMaxItemSize() end

--- @public
--- @return integer
function Item:getMaxLevelTrained() end

--- @public
--- @return number
function Item:getMaxRange() end

--- @public
--- @return number
function Item:getMinAngle() end

--- @public
--- @return number
function Item:getMinDamage() end

--- @public
--- @return number
function Item:getMinimumSwingTime() end

--- @public
--- @return integer
function Item:getMinutesToBurn() end

--- @public
--- @return integer
function Item:getMinutesToCook() end

--- @public
--- @return string
function Item:getModuleName() end

--- @public
--- @return number
function Item:getNPCSoundBoost() end

--- @public
--- @return string
function Item:getName() end

--- @public
--- @return integer
function Item:getNoiseDuration() end

--- @public
--- @return Texture
function Item:getNormalTexture() end

--- @public
--- @return integer
function Item:getNumLevelsTrained() end

--- @public
--- @return integer
function Item:getNumberOfPages() end

--- @public
--- @return boolean
function Item:getObsolete() end

--- @public
--- @return string
function Item:getOnBreak() end

--- @public
--- @return string
function Item:getOpenSound() end

--- @public
--- @return number
function Item:getOtherCharacterVolumeBoost() end

--- @public
--- @return string
function Item:getOtherHandRequire() end

--- @public
--- @return Stack
function Item:getPaletteChoices() end

--- @public
--- @return string
function Item:getPalettesStart() end

--- @public
--- @return string
function Item:getPhysicsObject() end

--- @public
--- @return string
function Item:getPlaceMultipleSound() end

--- @public
--- @return string
function Item:getPlaceOneSound() end

--- @public
--- @return integer
function Item:getPoisonDetectionLevel() end

--- @public
--- @return number
function Item:getPoisonPower() end

--- @public
--- @return string
function Item:getPourType() end

--- @public
--- @return number
function Item:getPushBackMod() end

--- @public
--- @return string
function Item:getPutInSound() end

--- @public
--- @return number
function Item:getR() end

--- @public
--- @return string
function Item:getReadType() end

--- @public
--- @return string
function Item:getRecordedMediaCat() end

--- @public
--- @return string
function Item:getReplaceOnDeplete() end

--- @public
--- @return string
function Item:getReplaceOnUse() end

--- @public
--- @param arg0 string
--- @return string
function Item:getReplaceType(arg0) end

--- @public
--- @return string
function Item:getReplaceTypes() end

--- @public
--- @return HashMap
function Item:getReplaceTypesMap() end

--- @public
--- @return string
function Item:getReplaceWhenUnequip() end

--- @public
--- @return string
function Item:getShellFallSound() end

--- @public
--- @return number
function Item:getShoutMultiplier() end

--- @public
--- @return string
function Item:getShoutType() end

--- @public
--- @return string
function Item:getSkillTrained() end

--- @public
--- @param arg0 string
--- @return string
function Item:getSoundByID(arg0) end

--- @public
--- @param arg0 string
--- @return string
function Item:getSoundParameter(arg0) end

--- @public
--- @return integer
function Item:getSoundRadius() end

--- @public
--- @return integer
function Item:getSoundVolume() end

--- @public
--- @return string
function Item:getSpawnWith() end

--- @public
--- @return integer
function Item:getSplatNumber() end

--- @public
--- @return string
function Item:getSpriteName() end

--- @public
--- @return string
function Item:getStaticModel() end

--- @public
--- @return string
function Item:getStaticModelException() end

--- @public
--- @return ArrayList
function Item:getStaticModelsByIndex() end

--- @public
--- @return number
function Item:getStrainModifier() end

--- @public
--- @return number
function Item:getStressChange() end

--- @public
--- @return number
function Item:getSwingAmountBeforeImpact() end

--- @public
--- @return string
function Item:getSwingAnim() end

--- @public
--- @return string
function Item:getSwingSound() end

--- @public
--- @return number
function Item:getSwingTime() end

--- @public
--- @return ArrayList
function Item:getTags() end

--- @public
--- @return List
function Item:getTeachedRecipes() end

--- @public
--- @return number
function Item:getTemperature() end

--- @public
--- @return number
function Item:getThirstChange() end

--- @public
--- @return number
function Item:getTicksPerEquipUse() end

--- @public
--- @return number
function Item:getToHitModifier() end

--- @public
--- @return Type
function Item:getType() end

--- @public
--- @return string
function Item:getTypeString() end

--- @public
--- @return string
function Item:getUnequipSound() end

--- @public
--- @return number
function Item:getUnhappyChange() end

--- @public
--- @return number
function Item:getUseDelta() end

--- @public
--- @return ArrayList
function Item:getVehiclePartModels() end

--- @public
--- @return number
function Item:getVisionModifier() end

--- @public
--- @return number
function Item:getWaterresist() end

--- @public
--- @return string
function Item:getWeaponSprite() end

--- @public
--- @return ArrayList
function Item:getWeaponSpritesByIndex() end

--- @public
--- @return number
function Item:getWeaponWeight() end

--- @public
--- @return number
function Item:getWeightEmpty() end

--- @public
--- @return number
function Item:getWeightWet() end

--- @public
--- @return number
function Item:getWindresist() end

--- @public
--- @return string
function Item:getWithDrainable() end

--- @public
--- @return string
function Item:getWithoutDrainable() end

--- @public
--- @return string
function Item:getWorldObjectSprite() end

--- @public
--- @return string
function Item:getWorldStaticModel() end

--- @public
--- @return ArrayList
function Item:getWorldStaticModelsByIndex() end

--- @public
--- @param arg0 string
--- @return boolean
function Item:hasReplaceType(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function Item:hasTag(arg0) end

--- @public
--- @return boolean
function Item:ignoreZombieDensity() end

--- @public
--- @return boolean
function Item:isAlcoholic() end

--- @public
--- @return boolean
function Item:isAlwaysKnockdown() end

--- @public
--- @return boolean
function Item:isAlwaysWelcomeGift() end

--- @public
--- @return boolean
function Item:isAngleFalloff() end

--- @public
--- @return boolean
function Item:isCanBandage() end

--- @public
--- @return boolean
function Item:isCanBarricade() end

--- @public
--- @return boolean
function Item:isCantAttackWithLowestEndurance() end

--- @public
--- @return boolean
function Item:isCantEat() end

--- @public
--- @return boolean
function Item:isConditionAffectsCapacity() end

--- @public
--- @return boolean
function Item:isCookwareLoot() end

--- @public
--- @return boolean
function Item:isCosmetic() end

--- @public
--- @return boolean
function Item:isDangerousUncooked() end

--- @public
--- @return boolean
function Item:isDisappearOnUse() end

--- @public
--- @return boolean
function Item:isFarmingLoot() end

--- @public
--- @return boolean
function Item:isHidden() end

--- @public
--- @return boolean
function Item:isIsCookable() end

--- @public
--- @return boolean
function Item:isKeepOnDeplete() end

--- @public
--- @return boolean
function Item:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function Item:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean
function Item:isMaterialLoot() end

--- @public
--- @return boolean
function Item:isMechanicsLoot() end

--- @public
--- @return boolean
function Item:isMedicalLoot() end

--- @public
--- @return boolean
function Item:isMementoLoot() end

--- @public
--- @return boolean
function Item:isMultipleHitConditionAffected() end

--- @public
--- @return boolean
function Item:isOtherHandUse() end

--- @public
--- @return boolean
function Item:isRangeFalloff() end

--- @public
--- @return boolean
function Item:isRanged() end

--- @public
--- @return boolean
function Item:isShareDamage() end

--- @public
--- @return boolean
function Item:isShareEndurance() end

--- @public
--- @return boolean
function Item:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean
function Item:isSurvivalGearLoot() end

--- @public
--- @return boolean
function Item:isToolLoot() end

--- @public
--- @return boolean
function Item:isUseEndurance() end

--- @public
--- @return boolean
function Item:isUseSelf() end

--- @public
--- @return boolean
function Item:isUseWhileEquipped() end

--- @public
--- @return boolean
function Item:isUseWhileUnequipped() end

--- @public
--- @return boolean
function Item:isVisualAid() end

--- @public
--- @return boolean
function Item:isWorldRender() end

--- @public
--- @return nil
function Item:reset() end

--- @public
--- @return nil
function Item:resolveItemTypes() end

--- @public
--- @return nil
function Item:resolveModelScripts() end

--- @public
--- @param arg0 number
--- @return nil
function Item:setActualWeight(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setAlcoholic(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setAlwaysKnockdown(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setAlwaysWelcomeGift(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setAmmoType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setAngleFalloff(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setBodyLocation(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setBoredomChange(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setCanBandage(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setCanBarricade(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setCantAttackWithLowestEndurance(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function Item:setCategories(arg0) end

--- @public
--- @param arg0 ClothingItem
--- @return nil
function Item:setClothingItemAsset(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setConditionLowerChance(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setConditionMax(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setCount(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setDangerousUncooked(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setDaysFresh(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setDaysTotallyRotten(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setDisappearOnUse(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setDisplayName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setDoorDamage(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setDoorHitSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setEnduranceChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setEnduranceMod(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setHungerChange(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setIcon(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setImpactSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setInsulation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setIsCookable(arg0) end

--- @public
--- @param arg0 ItemConfig
--- @return nil
function Item:setItemConfig(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setKeepOnDeplete(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setKnockBackOnNoDeath(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setKnockdownMod(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setLuaCreate(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setMaxDamage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setMaxHitCount(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setMaxRange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setMinAngle(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setMinDamage(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setMinimumSwingTime(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setMinutesToBurn(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setMinutesToCook(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setMultipleHitConditionAffected(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setNPCSoundBoost(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setName(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setOtherCharacterVolumeBoost(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setOtherHandRequire(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setOtherHandUse(arg0) end

--- @public
--- @param arg0 Stack
--- @return nil
function Item:setPaletteChoices(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setPalettesStart(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setPhysicsObject(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setPushBackMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setRangeFalloff(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setRanged(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setReplaceOnDeplete(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setReplaceOnUse(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setShareDamage(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setShareEndurance(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setSoundRadius(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setSoundVolume(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setSplatBloodOnNoDeath(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setSplatNumber(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setSpriteName(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setStressChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setSwingAmountBeforeImpact(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setSwingAnim(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setSwingSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setSwingTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setTemperature(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setThirstChange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Item:setTicksPerEquipUse(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setToHitModifier(arg0) end

--- @public
--- @param arg0 Type
--- @return nil
function Item:setType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setUnhappyChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setUseDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setUseEndurance(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setUseSelf(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setUseWhileEquipped(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setUseWhileUnequipped(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setWaterresist(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setWeaponSprite(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setWeaponWeight(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setWeightEmpty(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setWeightWet(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Item:setWindresist(arg0) end

--- @public
--- @return string
function Item:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Item
function Item.new() end
