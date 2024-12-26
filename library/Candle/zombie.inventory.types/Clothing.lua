--- @meta _

--- @class Clothing: InventoryItem
--- @field public class any
--- @field public CONDITION_PER_HOLES integer
Clothing = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return Clothing
function Clothing.CreateFromSprite(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return integer
function Clothing.getBiteDefenseFromItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return integer
function Clothing.getScratchDefenseFromItem(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Clothing:CanStack(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function Clothing:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function Clothing:IsClothing() end

--- @public
--- @return nil
--- @overload fun(self: Clothing, arg0: boolean): nil
function Clothing:Unwear() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function Clothing:Use(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 BloodBodyPartType
--- @param arg2 InventoryItem
--- @return nil
function Clothing:addPatch(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return nil
function Clothing:addPatchForClient(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function Clothing:addRandomBlood() end

--- @public
--- @return nil
function Clothing:addRandomDirt() end

--- @public
--- @return nil
function Clothing:addRandomHole() end

--- @public
--- @return boolean
function Clothing:canBe3DRender() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 BloodBodyPartType
--- @param arg2 InventoryItem
--- @return boolean
function Clothing:canFullyRestore(arg0, arg1, arg2) end

--- @public
--- @param arg0 Clothing
--- @return nil
function Clothing:copyClothingFrom(arg0) end

--- @public
--- @param arg0 Clothing
--- @return nil
function Clothing:copyPatchesTo(arg0) end

--- @public
--- @return nil
--- @overload fun(self: Clothing, arg0: number): nil
function Clothing:drainGasMask() end

--- @public
--- @return nil
function Clothing:drainSCBA() end

--- @public
--- @return boolean
function Clothing:finishupdate() end

--- @public
--- @return nil
function Clothing:flushWetness() end

--- @public
--- @return nil
function Clothing:fullyRestore() end

--- @public
--- @return number
function Clothing:getBiteDefense() end

--- @public
--- @return number
function Clothing:getBloodLevel() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function Clothing:getBloodLevelForPart(arg0) end

--- @public
--- @return number
function Clothing:getBloodlevel() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function Clothing:getBloodlevelForPart(arg0) end

--- @public
--- @return number
function Clothing:getBulletDefense() end

--- @public
--- @return boolean
function Clothing:getCanHaveHoles() end

--- @public
--- @return string
function Clothing:getCategory() end

--- @public
--- @return integer
function Clothing:getChanceToFall() end

--- @public
--- @return number
function Clothing:getClothingDirtynessIncreaseLevel() end

--- @public
--- @return string
function Clothing:getClothingExtraSubmenu() end

--- @public
--- @return number
function Clothing:getCombatSpeedModifier() end

--- @public
--- @return number
function Clothing:getCondLossPerHole() end

--- @public
--- @return integer
function Clothing:getConditionLowerChance() end

--- @public
--- @return number
function Clothing:getCorpseSicknessDefense() end

--- @public
--- @return ArrayList
function Clothing:getCoveredParts() end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 boolean
--- @param arg2 boolean
--- @return number
function Clothing:getDefForPart(arg0, arg1, arg2) end

--- @public
--- @return number
function Clothing:getDirtyness() end

--- @public
--- @return string
function Clothing:getFilterType() end

--- @public
--- @return integer
function Clothing:getHolesNumber() end

--- @public
--- @return number
function Clothing:getInsulation() end

--- @public
--- @return string
function Clothing:getName() end

--- @public
--- @return integer
function Clothing:getNbrOfCoveredParts() end

--- @public
--- @return number
function Clothing:getNeckProtectionModifier() end

--- @public
--- @return string
function Clothing:getPalette() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return ClothingPatch
function Clothing:getPatchType(arg0) end

--- @public
--- @return integer
function Clothing:getPatchesNumber() end

--- @public
--- @return number
function Clothing:getRunSpeedModifier() end

--- @public
--- @return integer
function Clothing:getSaveType() end

--- @public
--- @return number
function Clothing:getScratchDefense() end

--- @public
--- @return string
function Clothing:getSpriteName() end

--- @public
--- @return number
function Clothing:getStompPower() end

--- @public
--- @return string
function Clothing:getTankType() end

--- @public
--- @return number
function Clothing:getTemperature() end

--- @public
--- @return number
function Clothing:getUseDelta() end

--- @public
--- @return number
function Clothing:getUsedDelta() end

--- @public
--- @return number
function Clothing:getWaterResistance() end

--- @public
--- @return number
function Clothing:getWeight() end

--- @public
--- @return number
function Clothing:getWeightWet() end

--- @public
--- @return number
function Clothing:getWetness() end

--- @public
--- @return number
function Clothing:getWindresistance() end

--- @public
--- @return boolean
function Clothing:hasFilter() end

--- @public
--- @return boolean
function Clothing:hasTank() end

--- @public
--- @return boolean
function Clothing:isBloody() end

--- @public
--- @return boolean
function Clothing:isCosmetic() end

--- @public
--- @return boolean
function Clothing:isDirty() end

--- @public
--- @return boolean
function Clothing:isRemoveOnBroken() end

--- @public
--- @return boolean
function Clothing:isWorn() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Clothing:load(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function Clothing:randomizeCondition(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return nil
function Clothing:removePatch(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function Clothing:save(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setBiteDefense(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setBloodLevel(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setBulletDefense(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Clothing:setCanHaveHoles(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Clothing:setChanceToFall(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setCombatSpeedModifier(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Clothing:setCondition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Clothing:setConditionLowerChance(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setDirtyness(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Clothing:setFilterType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setInsulation(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setNeckProtectionModifier(arg0) end

--- @public
--- @return nil
function Clothing:setNoFilter() end

--- @public
--- @return nil
function Clothing:setNoTank() end

--- @public
--- @param arg0 string
--- @return nil
function Clothing:setPalette(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Clothing:setRemoveOnBroken(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setRunSpeedModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setScratchDefense(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Clothing:setSpriteName(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setStompPower(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Clothing:setTankType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setTemperature(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setUsedDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setWaterResistance(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setWeightWet(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setWetness(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setWindresistance(arg0) end

--- @public
--- @return string
function Clothing:toString() end

--- @public
--- @return nil
function Clothing:update() end

--- @public
--- @return nil
--- @overload fun(self: Clothing, arg0: boolean): nil
function Clothing:updateWetness() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @return Clothing
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item, arg4: string, arg5: string): Clothing
function Clothing.new(arg0, arg1, arg2, arg3, arg4, arg5) end
