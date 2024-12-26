--- @meta _

--- @class BodyPart
--- @field public class any
BodyPart = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:AddDamage(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:AddHealth(arg0) end

--- @public
--- @return nil
function BodyPart:DamageUpdate() end

--- @public
--- @return nil
function BodyPart:DisableFakeInfection() end

--- @public
--- @return boolean
function BodyPart:HasInjury() end

--- @public
--- @return boolean
function BodyPart:IsBleedingStemmed() end

--- @public
--- @return boolean
function BodyPart:IsCauterized() end

--- @public
--- @return boolean
function BodyPart:IsFakeInfected() end

--- @public
--- @return boolean
function BodyPart:IsInfected() end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:ReduceHealth(arg0) end

--- @public
--- @return nil
function BodyPart:RestoreToFullHealth() end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: BodyPart, arg0: boolean, arg1: boolean): nil
function BodyPart:SetBitten(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:SetBleedingStemmed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:SetCauterized(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:SetFakeInfected(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:SetHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:SetInfected(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:SetScratchedWeapon(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:SetScratchedWindow(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:addStiffness(arg0) end

--- @public
--- @return boolean
function BodyPart:bandaged() end

--- @public
--- @return boolean
function BodyPart:bitten() end

--- @public
--- @return boolean
function BodyPart:bleeding() end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:damageFromFirearm(arg0) end

--- @public
--- @return boolean
function BodyPart:deepWounded() end

--- @public
--- @return nil
function BodyPart:generateBleeding() end

--- @public
--- @return nil
function BodyPart:generateDeepShardWound() end

--- @public
--- @return nil
function BodyPart:generateDeepWound() end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:generateFracture(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:generateFractureNew(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BodyPart:generateZombieInfection(arg0) end

--- @public
--- @return number
--- @overload fun(self: BodyPart, arg0: boolean): number
function BodyPart:getAdditionalPain() end

--- @public
--- @return number
function BodyPart:getAlcoholLevel() end

--- @public
--- @return number
function BodyPart:getBandageLife() end

--- @public
--- @return string
function BodyPart:getBandageType() end

--- @public
--- @return number
function BodyPart:getBiteTime() end

--- @public
--- @return number
function BodyPart:getBleedingTime() end

--- @public
--- @return number
function BodyPart:getBurnSpeedModifier() end

--- @public
--- @return number
function BodyPart:getBurnTime() end

--- @public
--- @return number
function BodyPart:getComfreyFactor() end

--- @public
--- @return number
function BodyPart:getCutSpeedModifier() end

--- @public
--- @return number
function BodyPart:getCutTime() end

--- @public
--- @return number
function BodyPart:getDeepWoundSpeedModifier() end

--- @public
--- @return number
function BodyPart:getDeepWoundTime() end

--- @public
--- @return number
function BodyPart:getDistToCore() end

--- @public
--- @return number
function BodyPart:getFractureTime() end

--- @public
--- @return number
function BodyPart:getGarlicFactor() end

--- @public
--- @return number
function BodyPart:getHealth() end

--- @public
--- @return integer
function BodyPart:getIndex() end

--- @public
--- @return number
function BodyPart:getInnerTemperature() end

--- @public
--- @return number
function BodyPart:getLastTimeBurnWash() end

--- @public
--- @return number
function BodyPart:getPain() end

--- @public
--- @return IsoGameCharacter
function BodyPart:getParentChar() end

--- @public
--- @return number
function BodyPart:getPlantainFactor() end

--- @public
--- @return number
function BodyPart:getScratchSpeedModifier() end

--- @public
--- @return number
function BodyPart:getScratchTime() end

--- @public
--- @return number
function BodyPart:getSkinSurface() end

--- @public
--- @return number
function BodyPart:getSkinTemperature() end

--- @public
--- @return number
function BodyPart:getSplintFactor() end

--- @public
--- @return string
function BodyPart:getSplintItem() end

--- @public
--- @return number
function BodyPart:getStiffness() end

--- @public
--- @return number
function BodyPart:getStitchTime() end

--- @public
--- @return ThermalNode
function BodyPart:getThermalNode() end

--- @public
--- @return BodyPartType
function BodyPart:getType() end

--- @public
--- @return number
function BodyPart:getWetness() end

--- @public
--- @return number
function BodyPart:getWoundInfectionLevel() end

--- @public
--- @return boolean
function BodyPart:hasBloodyClothing() end

--- @public
--- @return boolean
function BodyPart:hasDirtyClothing() end

--- @public
--- @return boolean
function BodyPart:haveBullet() end

--- @public
--- @return boolean
function BodyPart:haveGlass() end

--- @public
--- @return boolean
function BodyPart:isBandageDirty() end

--- @public
--- @return boolean
function BodyPart:isBurnt() end

--- @public
--- @return boolean
function BodyPart:isCut() end

--- @public
--- @return boolean
function BodyPart:isDeepWounded() end

--- @public
--- @return boolean
function BodyPart:isGetBandageXp() end

--- @public
--- @return boolean
function BodyPart:isGetSplintXp() end

--- @public
--- @return boolean
function BodyPart:isGetStitchXp() end

--- @public
--- @return boolean
function BodyPart:isInfectedWound() end

--- @public
--- @return boolean
function BodyPart:isNeedBurnWash() end

--- @public
--- @return boolean
function BodyPart:isSplint() end

--- @public
--- @return boolean
function BodyPart:scratched() end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setAdditionalPain(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setAlcoholLevel(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setBandageLife(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BodyPart:setBandageType(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 number
--- @return nil
--- @overload fun(self: BodyPart, arg0: boolean, arg1: number, arg2: boolean, arg3: string): nil
function BodyPart:setBandaged(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setBiteTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setBleeding(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setBleedingTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setBurnSpeedModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setBurnTime(arg0) end

--- @public
--- @return nil
function BodyPart:setBurned() end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setComfreyFactor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: BodyPart, arg0: boolean, arg1: boolean): nil
function BodyPart:setCut(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setCutSpeedModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setCutTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setDeepWoundSpeedModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setDeepWoundTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setDeepWounded(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setFractureTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setGarlicFactor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setGetBandageXp(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setGetSplintXp(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setGetStitchXp(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @return nil
function BodyPart:setHaveBullet(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setHaveGlass(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setInfectedWound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setLastTimeBurnWash(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setNeedBurnWash(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setPlantainFactor(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setScratchSpeedModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setScratchTime(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function BodyPart:setScratched(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 number
--- @return nil
function BodyPart:setSplint(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setSplintFactor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BodyPart:setSplintItem(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setStiffness(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setStitchTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:setStitched(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setWetness(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:setWoundInfectionLevel(arg0) end

--- @public
--- @return boolean
function BodyPart:stitched() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
--- @overload fun(self: BodyPart, arg0: BodyPart, arg1: Updater): nil
function BodyPart:sync(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @param arg1 integer
--- @return nil
function BodyPart:syncWrite(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BodyPartType
--- @param arg1 IsoGameCharacter
--- @return BodyPart
function BodyPart.new(arg0, arg1) end
