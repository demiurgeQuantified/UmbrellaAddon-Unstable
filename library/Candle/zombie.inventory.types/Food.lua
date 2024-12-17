--- @meta _

--- @class Food: InventoryItem
--- @field public class any
--- @field public FreezerAgeMultiplier number
Food = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Food:CanStack(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function Food:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function Food:IsFood() end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function Food:OnAddedToContainer(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function Food:OnBeforeRemoveFromContainer(arg0) end

--- @public
--- @return boolean
function Food:canAge() end

--- @public
--- @return boolean
function Food:canBeFrozen() end

--- @public
--- @param arg0 IsoHutch
--- @return boolean
function Food:checkEggHatch(arg0) end

--- @public
--- @return boolean
function Food:finishupdate() end

--- @public
--- @return nil
function Food:freeze() end

--- @public
--- @return number
function Food:getActualWeight() end

--- @public
--- @return string
function Food:getAnimalHatch() end

--- @public
--- @return string
function Food:getAnimalHatchBreed() end

--- @public
--- @return number
function Food:getBaseHungChange() end

--- @public
--- @return number
function Food:getBaseHunger() end

--- @public
--- @return number
function Food:getBoredomChange() end

--- @public
--- @return number
function Food:getBoredomChangeUnmodified() end

--- @public
--- @return number
function Food:getCalories() end

--- @public
--- @return number
function Food:getCarbohydrates() end

--- @public
--- @return string
function Food:getCategory() end

--- @public
--- @return string
function Food:getChef() end

--- @public
--- @return number
function Food:getCompostTime() end

--- @public
--- @return string
function Food:getCookingSound() end

--- @public
--- @return string
function Food:getCustomEatSound() end

--- @public
--- @return number
function Food:getEndChange() end

--- @public
--- @return number
function Food:getEnduranceChange() end

--- @public
--- @return number
function Food:getEnduranceChangeUnmodified() end

--- @public
--- @return integer
function Food:getFluReduction() end

--- @public
--- @return string
function Food:getFoodType() end

--- @public
--- @return number
function Food:getFreezingTime() end

--- @public
--- @return number
function Food:getHeat() end

--- @public
--- @return string
function Food:getHerbalistType() end

--- @public
--- @return number
function Food:getHungChange() end

--- @public
--- @return number
function Food:getHungerChange() end

--- @public
--- @return number
function Food:getInvHeat() end

--- @public
--- @return integer
function Food:getLastCookMinute() end

--- @public
--- @return number
function Food:getLipids() end

--- @public
--- @return integer
function Food:getMilkQty() end

--- @public
--- @return string
function Food:getMilkType() end

--- @public
--- @return string
function Food:getName() end

--- @public
--- @return string
function Food:getOnCooked() end

--- @public
--- @return string
function Food:getOnEat() end

--- @public
--- @return number
function Food:getPainReduction() end

--- @public
--- @return integer
function Food:getPoisonDetectionLevel() end

--- @public
--- @return integer
function Food:getPoisonLevelForRecipe() end

--- @public
--- @return integer
function Food:getPoisonPower() end

--- @public
--- @return number
function Food:getProteins() end

--- @public
--- @return integer
function Food:getReduceFoodSickness() end

--- @public
--- @return List
function Food:getReplaceOnCooked() end

--- @public
--- @return string
function Food:getReplaceOnRotten() end

--- @public
--- @return number
function Food:getRottenTime() end

--- @public
--- @return integer
function Food:getSaveType() end

--- @public
--- @param arg0 SurvivorDesc
--- @return number
function Food:getScore(arg0) end

--- @public
--- @return ArrayList
function Food:getSpices() end

--- @public
--- @return string
function Food:getStaticModel() end

--- @public
--- @return number
function Food:getStressChange() end

--- @public
--- @return number
function Food:getStressChangeUnmodified() end

--- @public
--- @return Texture
function Food:getTex() end

--- @public
--- @return number
function Food:getThirstChange() end

--- @public
--- @return number
function Food:getThirstChangeUnmodified() end

--- @public
--- @return integer
function Food:getTimeToHatch() end

--- @public
--- @return number
function Food:getUnhappyChange() end

--- @public
--- @return number
function Food:getUnhappyChangeUnmodified() end

--- @public
--- @return integer
function Food:getUseForPoison() end

--- @public
--- @return string
function Food:getUseOnConsume() end

--- @public
--- @return number
function Food:getWeight() end

--- @public
--- @return string
function Food:getWorldTexture() end

--- @public
--- @return boolean
function Food:hasAnimalParts() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function Food:inheritFoodAgeFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function Food:inheritOlderFoodAge(arg0) end

--- @public
--- @return boolean
function Food:isAnimalSkeleton() end

--- @public
--- @return boolean
function Food:isBadCold() end

--- @public
--- @return boolean
function Food:isBadInMicrowave() end

--- @public
--- @return boolean
function Food:isCookedInMicrowave() end

--- @public
--- @return boolean
function Food:isFertilized() end

--- @public
--- @return boolean
function Food:isFood() end

--- @public
--- @return boolean
function Food:isFreezing() end

--- @public
--- @return boolean
function Food:isFresh() end

--- @public
--- @return boolean
function Food:isFrozen() end

--- @public
--- @return boolean
function Food:isGoodHot() end

--- @public
--- @return boolean
function Food:isNormalAndFullFood() end

--- @public
--- @return boolean
function Food:isPackaged() end

--- @public
--- @return boolean
function Food:isPoison() end

--- @public
--- @return boolean
function Food:isRemoveNegativeEffectOnCooked() end

--- @public
--- @return boolean
function Food:isRotten() end

--- @public
--- @return boolean
function Food:isSpice() end

--- @public
--- @return boolean
function Food:isTainted() end

--- @public
--- @return boolean
function Food:isThawing() end

--- @public
--- @return boolean
function Food:isUncooked() end

--- @public
--- @return boolean
function Food:isWholeFoodItem() end

--- @public
--- @return boolean
function Food:isbDangerousUncooked() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Food:load(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function Food:multiplyFoodValues(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function Food:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setAnimalHatch(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setAnimalHatchBreed(arg0) end

--- @public
--- @return nil
function Food:setAutoAge() end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setBadCold(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setBadInMicrowave(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setBaseHunger(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setCalories(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setCanBeFrozen(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setCarbohydrates(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setChef(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setCompostTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setCookedInMicrowave(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setCustomEatSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setEndChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setEnduranceChange(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setFertilized(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setFertilizedTime(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setFluReduction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setFoodType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setFreezingTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setFrozen(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setGoodHot(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setHeat(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setHerbalistType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setHungChange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setLastCookMinute(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setLipids(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setMilkQty(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setMilkType(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setOnCooked(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setOnEat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setPackaged(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setPainReduction(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setPoisonDetectionLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setPoisonLevelForRecipe(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setPoisonPower(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setProteins(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setReduceFoodSickness(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setRemoveNegativeEffectOnCooked(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function Food:setReplaceOnCooked(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setReplaceOnRotten(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setRotten(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setRottenTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setSpice(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function Food:setSpices(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setTainted(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Food:setThirstChange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setTimeToHatch(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setUseForPoison(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setUseOnConsume(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setbDangerousUncooked(arg0) end

--- @public
--- @return boolean
function Food:shouldUpdateInWorld() end

--- @public
--- @return nil
function Food:syncItemFields() end

--- @public
--- @return nil
function Food:update() end

--- @public
--- @return nil
--- @overload fun(self: Food, arg0: boolean): nil
function Food:updateAge() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function Food:updateSound(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return Food
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): Food
function Food.new(arg0, arg1, arg2, arg3) end
