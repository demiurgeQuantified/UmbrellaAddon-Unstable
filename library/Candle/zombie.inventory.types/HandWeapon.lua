--- @meta _

--- @class HandWeapon: InventoryItem
--- @field public class any
HandWeapon = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function HandWeapon:CanStack(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function HandWeapon:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function HandWeapon:IsWeapon() end

--- @public
--- @param arg0 WeaponPart
--- @return nil
--- @overload fun(self: HandWeapon, arg0: IsoGameCharacter, arg1: WeaponPart): nil
--- @overload fun(self: HandWeapon, arg0: WeaponPart, arg1: boolean): nil
--- @overload fun(self: HandWeapon, arg0: IsoGameCharacter, arg1: WeaponPart, arg2: boolean): nil
function HandWeapon:attachWeaponPart(arg0) end

--- @public
--- @return boolean
function HandWeapon:canBeActivated() end

--- @public
--- @return boolean
function HandWeapon:canBePlaced() end

--- @public
--- @return boolean
function HandWeapon:canBeReused() end

--- @public
--- @return boolean
function HandWeapon:canEmitLight() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return boolean
function HandWeapon:checkJam(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function HandWeapon:checkUnJam(arg0) end

--- @public
--- @return nil
function HandWeapon:clearAllWeaponParts() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: HandWeapon, arg0: WeaponPart): nil
function HandWeapon:clearWeaponPart(arg0) end

--- @public
--- @return nil
function HandWeapon:detachAllWeaponParts() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: HandWeapon, arg0: WeaponPart): nil
--- @overload fun(self: HandWeapon, arg0: IsoGameCharacter, arg1: WeaponPart): nil
--- @overload fun(self: HandWeapon, arg0: IsoGameCharacter, arg1: WeaponPart, arg2: boolean): nil
function HandWeapon:detachWeaponPart(arg0) end

--- @public
--- @return WeaponPart
function HandWeapon:getActiveLight() end

--- @public
--- @return WeaponPart
function HandWeapon:getActiveSight() end

--- @public
--- @return number
function HandWeapon:getActualWeight() end

--- @public
--- @return number
function HandWeapon:getAimingMod() end

--- @public
--- @return integer
function HandWeapon:getAimingPerkCritModifier() end

--- @public
--- @return number
function HandWeapon:getAimingPerkHitChanceModifier() end

--- @public
--- @return number
function HandWeapon:getAimingPerkMinAngleModifier() end

--- @public
--- @return number
function HandWeapon:getAimingPerkRangeModifier() end

--- @public
--- @return integer
function HandWeapon:getAimingTime() end

--- @public
--- @return ArrayList
--- @overload fun(self: HandWeapon, arg0: ArrayList): ArrayList
function HandWeapon:getAllWeaponParts() end

--- @public
--- @return string
function HandWeapon:getAmmoBox() end

--- @public
--- @return integer
function HandWeapon:getAmmoPerShoot() end

--- @public
--- @return number
function HandWeapon:getBaseSpeed() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function HandWeapon:getBestMagazine(arg0) end

--- @public
--- @return number
function HandWeapon:getBloodLevel() end

--- @public
--- @return string
function HandWeapon:getBulletOutSound() end

--- @public
--- @return ArrayList
function HandWeapon:getCategories() end

--- @public
--- @return string
function HandWeapon:getCategory() end

--- @public
--- @return string
function HandWeapon:getClickSound() end

--- @public
--- @return integer
function HandWeapon:getClipSize() end

--- @public
--- @return integer
function HandWeapon:getConditionLowerChance() end

--- @public
--- @return number
function HandWeapon:getContentsWeight() end

--- @public
--- @return number
function HandWeapon:getCritDmgMultiplier() end

--- @public
--- @return number
function HandWeapon:getCriticalChance() end

--- @public
--- @return string
function HandWeapon:getDamageCategory() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:getDamageMod(arg0) end

--- @public
--- @return number
function HandWeapon:getDoSwingBeforeImpact() end

--- @public
--- @return integer
function HandWeapon:getDoorDamage() end

--- @public
--- @return string
function HandWeapon:getDoorHitSound() end

--- @public
--- @return string
function HandWeapon:getEjectAmmoSound() end

--- @public
--- @return string
function HandWeapon:getEjectAmmoStartSound() end

--- @public
--- @return string
function HandWeapon:getEjectAmmoStopSound() end

--- @public
--- @return number
function HandWeapon:getEnduranceMod() end

--- @public
--- @return integer
function HandWeapon:getExplosionDuration() end

--- @public
--- @return integer
function HandWeapon:getExplosionPower() end

--- @public
--- @return integer
function HandWeapon:getExplosionRange() end

--- @public
--- @return integer
function HandWeapon:getExplosionTimer() end

--- @public
--- @return number
function HandWeapon:getExtraDamage() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:getFatigueMod(arg0) end

--- @public
--- @return string
function HandWeapon:getFireMode() end

--- @public
--- @return ArrayList
function HandWeapon:getFireModePossibilities() end

--- @public
--- @return integer
function HandWeapon:getFirePower() end

--- @public
--- @return integer
function HandWeapon:getFireRange() end

--- @public
--- @return integer
function HandWeapon:getHitChance() end

--- @public
--- @return string
function HandWeapon:getHitFloorSound() end

--- @public
--- @return string
function HandWeapon:getImpactSound() end

--- @public
--- @return string
function HandWeapon:getInsertAmmoSound() end

--- @public
--- @return string
function HandWeapon:getInsertAmmoStartSound() end

--- @public
--- @return string
function HandWeapon:getInsertAmmoStopSound() end

--- @public
--- @return number
function HandWeapon:getJamGunChance() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:getKnockbackMod(arg0) end

--- @public
--- @return number
function HandWeapon:getKnockdownMod() end

--- @public
--- @return integer
function HandWeapon:getLightDistance() end

--- @public
--- @return number
function HandWeapon:getLightStrength() end

--- @public
--- @return number
function HandWeapon:getLowLightBonus() end

--- @public
--- @return string
function HandWeapon:getMagazineType() end

--- @public
--- @return number
function HandWeapon:getMaxAngle() end

--- @public
--- @return number
function HandWeapon:getMaxDamage() end

--- @public
--- @return integer
function HandWeapon:getMaxHitCount() end

--- @public
--- @return number
--- @overload fun(self: HandWeapon, arg0: IsoGameCharacter): number
function HandWeapon:getMaxRange() end

--- @public
--- @return number
--- @overload fun(self: HandWeapon, arg0: IsoGameCharacter): number
function HandWeapon:getMaxSightRange() end

--- @public
--- @return number
function HandWeapon:getMinAngle() end

--- @public
--- @return number
function HandWeapon:getMinDamage() end

--- @public
--- @return number
function HandWeapon:getMinRange() end

--- @public
--- @return number
function HandWeapon:getMinRangeRanged() end

--- @public
--- @return number
--- @overload fun(self: HandWeapon, arg0: IsoGameCharacter): number
function HandWeapon:getMinSightRange() end

--- @public
--- @return number
function HandWeapon:getMinimumSwingTime() end

--- @public
--- @return ArrayList
function HandWeapon:getModelWeaponPart() end

--- @public
--- @return integer
function HandWeapon:getNoiseDuration() end

--- @public
--- @return number
function HandWeapon:getNoiseFactor() end

--- @public
--- @return integer
function HandWeapon:getNoiseRange() end

--- @public
--- @return string
function HandWeapon:getOriginalWeaponSprite() end

--- @public
--- @return number
function HandWeapon:getOtherBoost() end

--- @public
--- @return string
function HandWeapon:getOtherHandRequire() end

--- @public
--- @return Perk
function HandWeapon:getPerk() end

--- @public
--- @return string
function HandWeapon:getPhysicsObject() end

--- @public
--- @return string
function HandWeapon:getPlacedSprite() end

--- @public
--- @return integer
function HandWeapon:getProjectileCount() end

--- @public
--- @return number
function HandWeapon:getProjectileSpread() end

--- @public
--- @return number
function HandWeapon:getProjectileWeightCenter() end

--- @public
--- @return number
function HandWeapon:getPushBackMod() end

--- @public
--- @return string
function HandWeapon:getRackSound() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:getRangeMod(arg0) end

--- @public
--- @return integer
--- @overload fun(self: HandWeapon, arg0: IsoGameCharacter): integer
function HandWeapon:getRecoilDelay() end

--- @public
--- @return integer
function HandWeapon:getReloadTime() end

--- @public
--- @return string
function HandWeapon:getRunAnim() end

--- @public
--- @return integer
function HandWeapon:getSaveType() end

--- @public
--- @param arg0 SurvivorDesc
--- @return number
function HandWeapon:getScore(arg0) end

--- @public
--- @return integer
function HandWeapon:getSensorRange() end

--- @public
--- @return string
function HandWeapon:getShellFallSound() end

--- @public
--- @return integer
function HandWeapon:getSmokeRange() end

--- @public
--- @return number
function HandWeapon:getSoundGain() end

--- @public
--- @return integer
function HandWeapon:getSoundRadius() end

--- @public
--- @return integer
function HandWeapon:getSoundVolume() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:getSpeedMod(arg0) end

--- @public
--- @return integer
function HandWeapon:getSpentRoundCount() end

--- @public
--- @return integer
function HandWeapon:getSplatNumber() end

--- @public
--- @return number
function HandWeapon:getSplatSize() end

--- @public
--- @return string
function HandWeapon:getStaticModel() end

--- @public
--- @return string
function HandWeapon:getStaticModelException() end

--- @public
--- @return number
function HandWeapon:getStopPower() end

--- @public
--- @return string
function HandWeapon:getSubCategory() end

--- @public
--- @return string
function HandWeapon:getSwingSound() end

--- @public
--- @return number
function HandWeapon:getSwingTime() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:getToHitMod(arg0) end

--- @public
--- @return number
function HandWeapon:getToHitModifier() end

--- @public
--- @return number
function HandWeapon:getTorchDot() end

--- @public
--- @return integer
function HandWeapon:getTreeDamage() end

--- @public
--- @return integer
function HandWeapon:getTriggerExplosionTimer() end

--- @public
--- @param arg0 string
--- @return WeaponPart
--- @overload fun(self: HandWeapon, arg0: WeaponPart): WeaponPart
function HandWeapon:getWeaponPart(arg0) end

--- @public
--- @param arg0 string
--- @return number
--- @overload fun(self: HandWeapon, arg0: WeaponPart): number
function HandWeapon:getWeaponPartWeightModifier(arg0) end

--- @public
--- @return string
function HandWeapon:getWeaponReloadType() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function HandWeapon:getWeaponSkill(arg0) end

--- @public
--- @return string
function HandWeapon:getWeaponSprite() end

--- @public
--- @return ArrayList
function HandWeapon:getWeaponSpritesByIndex() end

--- @public
--- @return number
function HandWeapon:getWeight() end

--- @public
--- @return string
function HandWeapon:getZombieHitSound() end

--- @public
--- @return boolean
function HandWeapon:haveChamber() end

--- @public
--- @param arg0 HandWeapon
--- @return nil
function HandWeapon:inheritAmmunition(arg0) end

--- @public
--- @return boolean
function HandWeapon:isAimed() end

--- @public
--- @return boolean
function HandWeapon:isAimedFirearm() end

--- @public
--- @return boolean
function HandWeapon:isAimedHandWeapon() end

--- @public
--- @return boolean
function HandWeapon:isAlwaysKnockdown() end

--- @public
--- @return boolean
function HandWeapon:isAngleFalloff() end

--- @public
--- @return boolean
function HandWeapon:isCanBarracade() end

--- @public
--- @return boolean
function HandWeapon:isCantAttackWithLowestEndurance() end

--- @public
--- @return boolean
function HandWeapon:isContainsClip() end

--- @public
--- @return boolean
function HandWeapon:isDamageMakeHole() end

--- @public
--- @return boolean
function HandWeapon:isInsertAllBulletsReload() end

--- @public
--- @return boolean
function HandWeapon:isInstantExplosion() end

--- @public
--- @return boolean
function HandWeapon:isJammed() end

--- @public
--- @return boolean
function HandWeapon:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function HandWeapon:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean
function HandWeapon:isMultipleHitConditionAffected() end

--- @public
--- @return boolean
function HandWeapon:isOtherHandUse() end

--- @public
--- @return boolean
function HandWeapon:isPiercingBullets() end

--- @public
--- @return boolean
function HandWeapon:isRackAfterShoot() end

--- @public
--- @return boolean
function HandWeapon:isRangeFalloff() end

--- @public
--- @return boolean
function HandWeapon:isRanged() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function HandWeapon:isReloadable(arg0) end

--- @public
--- @return boolean
function HandWeapon:isRoundChambered() end

--- @public
--- @return boolean
function HandWeapon:isShareDamage() end

--- @public
--- @return boolean
function HandWeapon:isShareEndurance() end

--- @public
--- @return boolean
function HandWeapon:isSpentRoundChambered() end

--- @public
--- @return boolean
function HandWeapon:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean
function HandWeapon:isTorchCone() end

--- @public
--- @return boolean
function HandWeapon:isUseEndurance() end

--- @public
--- @return boolean
function HandWeapon:isUseSelf() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function HandWeapon:load(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:muscleStrainMod(arg0) end

--- @public
--- @return nil
function HandWeapon:randomizeBullets() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function HandWeapon:save(arg0, arg1) end

--- @public
--- @param arg0 WeaponPart
--- @return nil
function HandWeapon:setActiveLight(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return nil
function HandWeapon:setActiveSight(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setAimingPerkCritModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setAimingPerkHitChanceModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setAimingPerkMinAngleModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setAimingPerkRangeModifier(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setAimingTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setAlwaysKnockdown(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setAmmoBox(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setAmmoPerShoot(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setAngleFalloff(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setBaseSpeed(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setBloodLevel(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setBulletOutSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setCanBarracade(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setCanBePlaced(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setCanBeReused(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setCantAttackWithLowestEndurance(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandWeapon:setCategories(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setClickSound(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setClipSize(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setConditionLowerChance(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setContainsClip(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setCritDmgMultiplier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setCriticalChance(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setDamageCategory(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setDamageMakeHole(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setDoSwingBeforeImpact(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setDoorDamage(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setDoorHitSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setEnduranceMod(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setExplosionDuration(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setExplosionPower(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setExplosionRange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setExplosionTimer(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setExtraDamage(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setFireMode(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandWeapon:setFireModePossibilities(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setFirePower(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setFireRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setHaveChamber(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setHitChance(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setHitFloorSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setImpactSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setInsertAllBulletsReload(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setJamGunChance(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setJammed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setKnockBackOnNoDeath(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setKnockdownMod(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setMagazineType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMaxAngle(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMaxDamage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setMaxHitCount(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMaxRange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMaxSightRange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMinAngle(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMinDamage(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMinRange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMinRangeRanged(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMinSightRange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMinimumSwingTime(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandWeapon:setModelWeaponPart(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setMultipleHitConditionAffected(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setNoiseFactor(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setNoiseRange(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setOriginalWeaponSprite(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setOtherBoost(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setOtherHandRequire(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setOtherHandUse(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setPhysicsObject(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setPiercingBullets(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setPlacedSprite(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setProjectileCount(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setProjectileSpread(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setProjectileWeightCenter(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setPushBackMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setRackAfterShoot(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setRackSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setRangeFalloff(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setRanged(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setRecoilDelay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setReloadTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setRoundChambered(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setSensorRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setShareDamage(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setShareEndurance(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setShellFallSound(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setSmokeRange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setSoundGain(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setSoundRadius(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setSoundVolume(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setSpentRoundChambered(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setSpentRoundCount(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setSplatBloodOnNoDeath(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setSplatNumber(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setSubCategory(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setSwingSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setSwingTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setToHitModifier(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setTreeDamage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setTriggerExplosionTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setUseEndurance(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setUseSelf(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setWeaponLength(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return nil
--- @overload fun(self: HandWeapon, arg0: string, arg1: WeaponPart): nil
function HandWeapon:setWeaponPart(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setWeaponReloadType(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setWeaponSprite(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandWeapon:setWeaponSpritesByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:setZombieHitSound(arg0) end

--- @public
--- @return boolean
function HandWeapon:usesExternalMagazine() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return HandWeapon
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): HandWeapon
function HandWeapon.new(arg0, arg1, arg2, arg3) end
