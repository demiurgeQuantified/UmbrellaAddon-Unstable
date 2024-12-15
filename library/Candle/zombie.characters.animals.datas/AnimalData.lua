--- @meta

--- @class AnimalData
--- @field public class any
--- @field public FEATHER_CHANCE_PER_HOUR int
--- @field public ONE_DAY_MILLISECONDS long
--- @field public ONE_HOUR_MILLISECONDS long
--- @field public ONE_WEEK_MILLISECONDS long
AnimalData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function AnimalData.shuffleList(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoFeedingTrough
--- @return void
function AnimalData:callToTrough(arg0) end

--- @public
--- @return boolean
function AnimalData:canBePregnant() end

--- @public
--- @return boolean
function AnimalData:canHaveBaby() end

--- @public
--- @return boolean
function AnimalData:canHaveMilk() end

--- @public
--- @param arg0 PZCalendar
--- @param arg1 boolean
--- @return void
function AnimalData:checkEggs(arg0, arg1) end

--- @public
--- @return void
function AnimalData:checkFertilizedTime() end

--- @public
--- @param arg0 boolean
--- @return InventoryItem
function AnimalData:checkPoop(arg0) end

--- @public
--- @return void
function AnimalData:checkStages() end

--- @public
--- @return void
function AnimalData:drink() end

--- @public
--- @return void
function AnimalData:drinkFromGround() end

--- @public
--- @param arg0 boolean
--- @return InventoryItem
function AnimalData:dropFeather(arg0) end

--- @public
--- @return void
function AnimalData:eat() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function AnimalData:eatFood(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @return void
function AnimalData:eatItem(arg0, arg1) end

--- @public
--- @param arg0 PZCalendar
--- @return void
function AnimalData:findFemaleToInseminate(arg0) end

--- @public
--- @return int
function AnimalData:getAge() end

--- @public
--- @return float
function AnimalData:getAgeGrowModifier() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return String
function AnimalData:getAgeString(arg0) end

--- @public
--- @return IsoPlayer
function AnimalData:getAttachedPlayer() end

--- @public
--- @return IsoObject
function AnimalData:getAttachedTree() end

--- @public
--- @return AnimalBreed
function AnimalData:getBreed() end

--- @public
--- @return int
function AnimalData:getClutchSize() end

--- @public
--- @return int
function AnimalData:getDaysSurvived() end

--- @public
--- @return String
function AnimalData:getDebugBehaviorString() end

--- @public
--- @return int
function AnimalData:getFertilizedTime() end

--- @public
--- @return float
function AnimalData:getGeriatricPercentage() end

--- @public
--- @return ArrayList
function AnimalData:getGrowStage() end

--- @public
--- @param arg0 Float
--- @return float
function AnimalData:getHealthLoss(arg0) end

--- @public
--- @return int
function AnimalData:getHutchPosition() end

--- @public
--- @param arg0 PZCalendar
--- @return int
function AnimalData:getLastImpregnatePeriod(arg0) end

--- @public
--- @return String
function AnimalData:getLastPregnancyPeriod() end

--- @public
--- @return Float
function AnimalData:getLastTimeMilkedInHour() end

--- @public
--- @return float
function AnimalData:getMaxAgeGeriatric() end

--- @public
--- @return float
function AnimalData:getMaxMilk() end

--- @public
--- @return float
function AnimalData:getMaxMilkActual() end

--- @public
--- @return float
function AnimalData:getMaxSize() end

--- @public
--- @return float
function AnimalData:getMaxWeight() end

--- @public
--- @return float
function AnimalData:getMaxWool() end

--- @public
--- @return float
function AnimalData:getMilkInc() end

--- @public
--- @return float
function AnimalData:getMilkQuantity() end

--- @public
--- @return float
function AnimalData:getMinMilk() end

--- @public
--- @return float
function AnimalData:getMinSize() end

--- @public
--- @return float
function AnimalData:getMinWeight() end

--- @public
--- @return int
function AnimalData:getPreferredHutchPosition() end

--- @public
--- @return int
function AnimalData:getPregnancyTime() end

--- @public
--- @return int
function AnimalData:getPregnantPeriod() end

--- @public
--- @return ArrayList
function AnimalData:getRandomTroughList() end

--- @public
--- @return IsoHutch
function AnimalData:getRegionHutch() end

--- @public
--- @return float
function AnimalData:getSize() end

--- @public
--- @return int
function AnimalData:getTimeBeforeNextPregnancy() end

--- @public
--- @return float
function AnimalData:getWeight() end

--- @public
--- @return float
function AnimalData:getWoolInc() end

--- @public
--- @return float
function AnimalData:getWoolQuantity() end

--- @public
--- @param arg0 String
--- @return void
function AnimalData:grow(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalData:growUp(arg0) end

--- @public
--- @return boolean
function AnimalData:haveLayingEggPeriod() end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalData:hourGrow(arg0) end

--- @public
--- @return void
function AnimalData:init() end

--- @public
--- @return void
function AnimalData:initSize() end

--- @public
--- @return void
function AnimalData:initStage() end

--- @public
--- @return void
function AnimalData:initWeight() end

--- @public
--- @return boolean
function AnimalData:isFemale() end

--- @public
--- @return boolean
function AnimalData:isFertilized() end

--- @public
--- @param arg0 PZCalendar
--- @return boolean
function AnimalData:isInLayingEggPeriod(arg0) end

--- @public
--- @return boolean
function AnimalData:isPregnant() end

--- @public
--- @return boolean
function AnimalData:reduceHealthDueToMilk() end

--- @public
--- @return void
function AnimalData:resetEatingCheck() end

--- @public
--- @param arg0 int
--- @return void
function AnimalData:setAge(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function AnimalData:setAttachedPlayer(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function AnimalData:setAttachedTree(arg0) end

--- @public
--- @param arg0 AnimalBreed
--- @return void
function AnimalData:setBreed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalData:setCanHaveMilk(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalData:setFertilized(arg0) end

--- @public
--- @param arg0 int
--- @return int
function AnimalData:setFertilizedTime(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AnimalData:setHutchPosition(arg0) end

--- @public
--- @param arg0 HashMap
--- @return void
function AnimalData:setMaleGenome(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AnimalData:setMaxMilkActual(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AnimalData:setMilkQuantity(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AnimalData:setPreferredHutchPosition(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AnimalData:setPregnancyTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalData:setPregnant(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AnimalData:setSize(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AnimalData:setSizeForced(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AnimalData:setWeight(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: AnimalData, arg0: float, arg1: boolean): void
function AnimalData:setWoolQuantity(arg0) end

--- @public
--- @param arg0 PZCalendar
--- @return void
function AnimalData:tryInseminateInMeta(arg0) end

--- @public
--- @return void
function AnimalData:update() end

--- @public
--- @return void
function AnimalData:updateHealth() end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalData:updateHungerAndThirst(arg0) end

--- @public
--- @return void
function AnimalData:updateLastPregnancyTime() end

--- @public
--- @return void
function AnimalData:updateLastTimeMilked() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 AnimalBreed
--- @return AnimalData
function AnimalData.new(arg0, arg1) end
