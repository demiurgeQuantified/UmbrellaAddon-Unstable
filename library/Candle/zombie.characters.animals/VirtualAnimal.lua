--- @meta

--- @class VirtualAnimal
--- @field public class any
VirtualAnimal = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return IsoAnimal
function VirtualAnimal:findAnimalById(arg0) end

--- @public
--- @return void
function VirtualAnimal:forceEat() end

--- @public
--- @return void
function VirtualAnimal:forceRest() end

--- @public
--- @return void
function VirtualAnimal:forceStopEat() end

--- @public
--- @return void
function VirtualAnimal:forceWakeUp() end

--- @public
--- @return String
function VirtualAnimal:getEndEatPeriod() end

--- @public
--- @return String
function VirtualAnimal:getEndSleepPeriod() end

--- @public
--- @return String
function VirtualAnimal:getNextEatPeriod() end

--- @public
--- @return String
function VirtualAnimal:getNextSleepPeriod() end

--- @public
--- @return VirtualAnimalState
function VirtualAnimal:getState() end

--- @public
--- @return float
function VirtualAnimal:getX() end

--- @public
--- @return float
function VirtualAnimal:getY() end

--- @public
--- @return float
function VirtualAnimal:getZ() end

--- @public
--- @return boolean
function VirtualAnimal:isEating() end

--- @public
--- @return boolean
function VirtualAnimal:isRemoved() end

--- @public
--- @return boolean
function VirtualAnimal:isSleeping() end

--- @public
--- @return boolean
function VirtualAnimal:isTimeToEat() end

--- @public
--- @return boolean
function VirtualAnimal:isTimeToSleep() end

--- @public
--- @param arg0 boolean
--- @return void
function VirtualAnimal:setRemoved(arg0) end

--- @public
--- @param arg0 VirtualAnimalState
--- @return void
function VirtualAnimal:setState(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VirtualAnimal:setX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VirtualAnimal:setY(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VirtualAnimal:setZ(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VirtualAnimal
function VirtualAnimal.new() end
