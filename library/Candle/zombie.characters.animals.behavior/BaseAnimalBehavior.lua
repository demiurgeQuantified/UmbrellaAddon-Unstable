--- @meta

--- @class BaseAnimalBehavior
--- @field public class any
BaseAnimalBehavior = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function BaseAnimalBehavior.shuffleList(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoHutch
--- @param arg1 boolean
--- @return boolean
function BaseAnimalBehavior:callToHutch(arg0, arg1) end

--- @public
--- @return boolean
function BaseAnimalBehavior:canBeAttached() end

--- @public
--- @param arg0 IsoFeedingTrough
--- @return boolean
function BaseAnimalBehavior:canDrinkFromTrough(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function BaseAnimalBehavior:canEatThis(arg0) end

--- @public
--- @param arg0 IsoHutch
--- @param arg1 boolean
--- @return boolean
function BaseAnimalBehavior:canGoToHutch(arg0, arg1) end

--- @public
--- @return void
function BaseAnimalBehavior:checkBehavior() end

--- @public
--- @return boolean
function BaseAnimalBehavior:checkEatBehavior() end

--- @public
--- @return void
function BaseAnimalBehavior:checkSit() end

--- @public
--- @return void
function BaseAnimalBehavior:doBehaviorAction() end

--- @public
--- @return boolean
function BaseAnimalBehavior:eatFromVehicle() end

--- @public
--- @return void
function BaseAnimalBehavior:fightAnimal() end

--- @public
--- @return void
function BaseAnimalBehavior:forceEatFromMom() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function BaseAnimalBehavior:forceFleeFromChr(arg0) end

--- @public
--- @return ArrayList
function BaseAnimalBehavior:getRandomTroughList() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function BaseAnimalBehavior:goAttack(arg0) end

--- @public
--- @return float
function BaseAnimalBehavior:pickRandomWanderInterval() end

--- @public
--- @return void
function BaseAnimalBehavior:resetBehaviorAction() end

--- @public
--- @param arg0 boolean
--- @return void
function BaseAnimalBehavior:setBlockMovement(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BaseAnimalBehavior:setHourBeforeLeavingHutch(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @param arg2 float
--- @return void
function BaseAnimalBehavior:spotted(arg0, arg1, arg2) end

--- @public
--- @return void
function BaseAnimalBehavior:update() end

--- @public
--- @return void
function BaseAnimalBehavior:updateAttackTimer() end

--- @public
--- @return void
function BaseAnimalBehavior:walkedOnSpot() end

--- @public
--- @return void
function BaseAnimalBehavior:wanderIdle() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @return BaseAnimalBehavior
function BaseAnimalBehavior.new(arg0) end
