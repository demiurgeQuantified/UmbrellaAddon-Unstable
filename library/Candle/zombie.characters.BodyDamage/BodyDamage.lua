--- @meta _

--- @class BodyDamage
--- @field public class any
--- @field public InfectionLevelToZombify number
BodyDamage = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 integer
--- @param arg3 HandWeapon
--- @return nil
function BodyDamage.damageFromSpikedArmor(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function BodyDamage.getSicknessFromCorpsesRate(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
--- @overload fun(self: BodyDamage, arg0: BodyPartType, arg1: number): nil
function BodyDamage:AddDamage(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:AddGeneralHealth(arg0) end

--- @public
--- @return nil
function BodyDamage:AddRandomDamage() end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 string
--- @return boolean
function BodyDamage:AddRandomDamageFromZombie(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function BodyDamage:DamageFromAnimal(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 integer
--- @return nil
function BodyDamage:DamageFromWeapon(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:DisableFakeInfection(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function BodyDamage:DrawUntexturedQuad(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return number
function BodyDamage:GetBaseCorpseSickness() end

--- @public
--- @return boolean
function BodyDamage:HasInjury() end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:IncreasePanic(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:IncreasePanicFloat(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsBandaged(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsBitten(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsBleeding(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsBleedingStemmed(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsCauterized(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:IsCut(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:IsDeepWounded(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: integer): boolean
function BodyDamage:IsFakeInfected() end

--- @public
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: integer): boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsInfected() end

--- @public
--- @return boolean
function BodyDamage:IsOnFire() end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsScratched(arg0) end

--- @public
--- @return integer
function BodyDamage:IsSneezingCoughing() end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsStitched(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: BodyDamage, arg0: BodyPartType): boolean
function BodyDamage:IsWounded(arg0) end

--- @public
--- @param arg0 Food
--- @return nil
--- @overload fun(self: BodyDamage, arg0: Food, arg1: number): nil
--- @overload fun(self: BodyDamage, arg0: Food, arg1: number, arg2: boolean): nil
function BodyDamage:JustAteFood(arg0) end

--- @public
--- @param arg0 Food
--- @param arg1 number
--- @return nil
function BodyDamage:JustDrankBooze(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:JustDrankBoozeFluid(arg0) end

--- @public
--- @param arg0 Literature
--- @return nil
function BodyDamage:JustReadSomething(arg0) end

--- @public
--- @return nil
function BodyDamage:JustTookPainMeds() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function BodyDamage:JustTookPill(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:OnFire(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:ReduceGeneralHealth(arg0) end

--- @public
--- @return nil
function BodyDamage:ReducePanic() end

--- @public
--- @return nil
function BodyDamage:RestoreToFullHealth() end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 number
--- @param arg3 boolean
--- @param arg4 string
--- @return nil
function BodyDamage:SetBandaged(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: BodyDamage, arg0: BodyPartType, arg1: boolean): nil
--- @overload fun(self: BodyDamage, arg0: integer, arg1: boolean, arg2: boolean): nil
function BodyDamage:SetBitten(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: BodyDamage, arg0: BodyPartType, arg1: boolean): nil
function BodyDamage:SetBleeding(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: BodyDamage, arg0: BodyPartType, arg1: boolean): nil
function BodyDamage:SetBleedingStemmed(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: BodyDamage, arg0: BodyPartType, arg1: boolean): nil
function BodyDamage:SetCauterized(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function BodyDamage:SetCut(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: BodyDamage, arg0: BodyPartType, arg1: boolean): nil
function BodyDamage:SetScratched(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function BodyDamage:SetScratchedFromWeapon(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: BodyDamage, arg0: BodyPartType, arg1: boolean): nil
function BodyDamage:SetWounded(arg0, arg1) end

--- @public
--- @return nil
function BodyDamage:ShowDebugInfo() end

--- @public
--- @return nil
function BodyDamage:TriggerSneezeCough() end

--- @public
--- @return nil
function BodyDamage:Update() end

--- @public
--- @return nil
function BodyDamage:UpdateBoredom() end

--- @public
--- @return nil
function BodyDamage:UpdateCold() end

--- @public
--- @return nil
function BodyDamage:UpdateDiscomfort() end

--- @public
--- @return nil
function BodyDamage:UpdateDraggingCorpse() end

--- @public
--- @return nil
function BodyDamage:UpdatePanicState() end

--- @public
--- @return nil
function BodyDamage:UpdateStrength() end

--- @public
--- @return nil
function BodyDamage:UpdateWetness() end

--- @public
--- @return boolean
function BodyDamage:UseBandageOnMostNeededPart() end

--- @public
--- @return boolean
function BodyDamage:WasBurntToDeath() end

--- @public
--- @param arg0 BodyPart
--- @param arg1 number
--- @return nil
--- @overload fun(self: BodyDamage, arg0: BodyPartType, arg1: number): nil
function BodyDamage:addStiffness(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 integer
--- @param arg3 number
--- @return nil
function BodyDamage:applyDamageFromWeapon(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 BodyPartType
--- @return boolean
function BodyDamage:areBodyPartsBleeding(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:decreaseBodyWetness(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 BodyPartType
--- @return boolean
function BodyDamage:doBodyPartsHaveInjuries(arg0, arg1) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:doesBodyPartHaveInjury(arg0) end

--- @public
--- @return number
function BodyDamage:getApparentInfectionLevel() end

--- @public
--- @param arg0 BodyPartType
--- @return BodyPart
function BodyDamage:getBodyPart(arg0) end

--- @public
--- @param arg0 integer
--- @return number
--- @overload fun(self: BodyDamage, arg0: BodyPartType): number
function BodyDamage:getBodyPartHealth(arg0) end

--- @public
--- @param arg0 integer
--- @return string
--- @overload fun(self: BodyDamage, arg0: BodyPartType): string
function BodyDamage:getBodyPartName(arg0) end

--- @public
--- @return ArrayList
function BodyDamage:getBodyParts() end

--- @public
--- @param arg0 BodyPartType
--- @return BodyPartLast
function BodyDamage:getBodyPartsLastState(arg0) end

--- @public
--- @return number
function BodyDamage:getBoredomDecreaseFromReading() end

--- @public
--- @return number
function BodyDamage:getBoredomLevel() end

--- @public
--- @return number
function BodyDamage:getCatchACold() end

--- @public
--- @return number
function BodyDamage:getColdDamageStage() end

--- @public
--- @return number
function BodyDamage:getColdProgressionRate() end

--- @public
--- @return number
function BodyDamage:getColdReduction() end

--- @public
--- @return integer
function BodyDamage:getColdSneezeTimerMax() end

--- @public
--- @return integer
function BodyDamage:getColdSneezeTimerMin() end

--- @public
--- @return number
function BodyDamage:getColdStrength() end

--- @public
--- @return number
function BodyDamage:getContinualPainIncrease() end

--- @public
--- @return integer
function BodyDamage:getCurrentNumZombiesVisible() end

--- @public
--- @return integer
function BodyDamage:getDamageModCount() end

--- @public
--- @return number
function BodyDamage:getDiscomfortLevel() end

--- @public
--- @return number
function BodyDamage:getDrunkIncreaseValue() end

--- @public
--- @return number
function BodyDamage:getDrunkReductionValue() end

--- @public
--- @return number
function BodyDamage:getFakeInfectionLevel() end

--- @public
--- @return number
function BodyDamage:getFoodSicknessLevel() end

--- @public
--- @return number
function BodyDamage:getGeneralWoundInfectionLevel() end

--- @public
--- @return number
function BodyDamage:getHealth() end

--- @public
--- @return number
function BodyDamage:getHealthFromFood() end

--- @public
--- @return number
function BodyDamage:getHealthFromFoodTimer() end

--- @public
--- @return number
function BodyDamage:getHealthReductionFromSevereBadMoodles() end

--- @public
--- @return number
function BodyDamage:getInfectionGrowthRate() end

--- @public
--- @return number
function BodyDamage:getInfectionLevel() end

--- @public
--- @return number
function BodyDamage:getInfectionMortalityDuration() end

--- @public
--- @return number
function BodyDamage:getInfectionTime() end

--- @public
--- @return number
function BodyDamage:getInitialBitePain() end

--- @public
--- @return number
function BodyDamage:getInitialScratchPain() end

--- @public
--- @return number
function BodyDamage:getInitialThumpPain() end

--- @public
--- @return number
function BodyDamage:getInitialWoundPain() end

--- @public
--- @return integer
function BodyDamage:getMildColdSneezeTimerMax() end

--- @public
--- @return integer
function BodyDamage:getMildColdSneezeTimerMin() end

--- @public
--- @return integer
function BodyDamage:getNastyColdSneezeTimerMax() end

--- @public
--- @return integer
function BodyDamage:getNastyColdSneezeTimerMin() end

--- @public
--- @return integer
function BodyDamage:getNumPartsBitten() end

--- @public
--- @return integer
function BodyDamage:getNumPartsBleeding() end

--- @public
--- @return integer
function BodyDamage:getNumPartsScratched() end

--- @public
--- @return integer
function BodyDamage:getOldNumZombiesVisible() end

--- @public
--- @return number
function BodyDamage:getOverallBodyHealth() end

--- @public
--- @return number
function BodyDamage:getPainReduction() end

--- @public
--- @return number
function BodyDamage:getPainReductionFromMeds() end

--- @public
--- @return number
function BodyDamage:getPanicIncreaseValue() end

--- @public
--- @return number
function BodyDamage:getPanicIncreaseValueFrame() end

--- @public
--- @return number
function BodyDamage:getPanicReductionValue() end

--- @public
--- @return IsoGameCharacter
function BodyDamage:getParentChar() end

--- @public
--- @return number
function BodyDamage:getPoisonLevel() end

--- @public
--- @return number
function BodyDamage:getReducedHealthAddition() end

--- @public
--- @return integer
function BodyDamage:getRemotePainLevel() end

--- @public
--- @return number
function BodyDamage:getSeverlyReducedHealthAddition() end

--- @public
--- @return number
function BodyDamage:getSleepingHealthAddition() end

--- @public
--- @return integer
function BodyDamage:getSmokerSneezeTimerMax() end

--- @public
--- @return integer
function BodyDamage:getSmokerSneezeTimerMin() end

--- @public
--- @return integer
function BodyDamage:getSneezeCoughActive() end

--- @public
--- @return integer
function BodyDamage:getSneezeCoughDelay() end

--- @public
--- @return integer
function BodyDamage:getSneezeCoughTime() end

--- @public
--- @return number
function BodyDamage:getStandardHealthAddition() end

--- @public
--- @return integer
function BodyDamage:getStandardHealthFromFoodTime() end

--- @public
--- @return number
function BodyDamage:getStandardPainReductionWhenWell() end

--- @public
--- @return number
function BodyDamage:getTemperature() end

--- @public
--- @return number
function BodyDamage:getTemperatureChangeTick() end

--- @public
--- @return Thermoregulator
function BodyDamage:getThermoregulator() end

--- @public
--- @return integer
function BodyDamage:getTimeToSneezeOrCough() end

--- @public
--- @return number
function BodyDamage:getUnhappynessLevel() end

--- @public
--- @return boolean
function BodyDamage:getWasDraggingCorpse() end

--- @public
--- @return number
function BodyDamage:getWetness() end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:increaseBodyWetness(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:isBodyPartBleeding(arg0) end

--- @public
--- @return boolean
function BodyDamage:isBurntToDeath() end

--- @public
--- @return boolean
function BodyDamage:isHasACold() end

--- @public
--- @return boolean
--- @deprecated
function BodyDamage:isInf() end

--- @public
--- @return boolean
function BodyDamage:isInfected() end

--- @public
--- @return boolean
function BodyDamage:isIsFakeInfected() end

--- @public
--- @return boolean
function BodyDamage:isIsOnFire() end

--- @public
--- @return boolean
function BodyDamage:isReduceFakeInfection() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function BodyDamage:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function BodyDamage:loadMainFields(arg0, arg1) end

--- @public
--- @return number
function BodyDamage:pickMortalityDuration() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function BodyDamage:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function BodyDamage:saveMainFields(arg0) end

--- @public
--- @return nil
function BodyDamage:setBodyPartsLastState() end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setBoredomDecreaseFromReading(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setBoredomLevel(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:setBurntToDeath(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setCatchACold(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setColdDamageStage(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setColdProgressionRate(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setColdReduction(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setColdSneezeTimerMax(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setColdSneezeTimerMin(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setColdStrength(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setContinualPainIncrease(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setCurrentNumZombiesVisible(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setDamageModCount(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setDiscomfortLevel(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setDrunkIncreaseValue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setDrunkReductionValue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setFakeInfectionLevel(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setFoodSicknessLevel(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:setHasACold(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setHealthFromFood(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setHealthFromFoodTimer(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setHealthReductionFromSevereBadMoodles(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @deprecated
function BodyDamage:setInf(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:setInfected(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setInfectionGrowthRate(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setInfectionLevel(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setInfectionMortalityDuration(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setInfectionTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setInitialBitePain(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setInitialScratchPain(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setInitialThumpPain(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setInitialWoundPain(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:setIsFakeInfected(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:setIsOnFire(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setMildColdSneezeTimerMax(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setMildColdSneezeTimerMin(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setNastyColdSneezeTimerMax(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setNastyColdSneezeTimerMin(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setOldNumZombiesVisible(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setOverallBodyHealth(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setPainReduction(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setPainReductionFromMeds(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setPanicIncreaseValue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setPanicReductionValue(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function BodyDamage:setParentChar(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setPoisonLevel(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:setReduceFakeInfection(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setReducedHealthAddition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setRemotePainLevel(arg0) end

--- @public
--- @return BodyPart
function BodyDamage:setScratchedWindow() end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setSeverlyReducedHealthAddition(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setSleepingHealthAddition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setSneezeCoughActive(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setSneezeCoughDelay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setSneezeCoughTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setStandardHealthAddition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setStandardHealthFromFoodTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setStandardPainReductionWhenWell(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setTemperature(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyDamage:setTimeToSneezeOrCough(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setUnhappynessLevel(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:setWasDraggingCorpse(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setWetness(arg0) end

--- @public
--- @return nil
function BodyDamage:splatBloodFloor() end

--- @public
--- @return nil
function BodyDamage:splatBloodFloorBig() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return BodyDamage
function BodyDamage.new(arg0) end
