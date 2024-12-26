--- @meta _

--- @class Stats
--- @field public class any
--- @field public _Anger integer
--- @field public _Boredom integer
--- @field public _Drunkennes integer
--- @field public _Endurance integer
--- @field public _Fatigue integer
--- @field public _Fear integer
--- @field public _Fitness integer
--- @field public _Hunger integer
--- @field public _MaxStat integer
--- @field public _Morale integer
--- @field public _Pain integer
--- @field public _Panic integer
--- @field public _Sanity integer
--- @field public _Sickness integer
--- @field public _Stress integer
--- @field public _StressFromCigarettes integer
--- @field public _Thirst integer
--- @field public NumCloseZombies integer
Stats = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function Stats:getAnger() end

--- @public
--- @return number
function Stats:getBasicStress() end

--- @public
--- @return number
function Stats:getBoredom() end

--- @public
--- @return number
function Stats:getDrunkenness() end

--- @public
--- @return number
function Stats:getEndurance() end

--- @public
--- @return boolean
function Stats:getEnduranceRecharging() end

--- @public
--- @return number
function Stats:getEndurancedanger() end

--- @public
--- @return number
function Stats:getEndurancelast() end

--- @public
--- @return number
function Stats:getEndurancewarn() end

--- @public
--- @return number
function Stats:getFatigue() end

--- @public
--- @return number
function Stats:getFear() end

--- @public
--- @return number
function Stats:getFitness() end

--- @public
--- @return number
function Stats:getHunger() end

--- @public
--- @return number
function Stats:getIdleboredom() end

--- @public
--- @return number
function Stats:getMaxStressFromCigarettes() end

--- @public
--- @return number
function Stats:getMorale() end

--- @public
--- @return integer
function Stats:getNumChasingZombies() end

--- @public
--- @return integer
function Stats:getNumVeryCloseZombies() end

--- @public
--- @return integer
function Stats:getNumVisibleZombies() end

--- @public
--- @return number
function Stats:getPain() end

--- @public
--- @return number
function Stats:getPanic() end

--- @public
--- @return number
function Stats:getSanity() end

--- @public
--- @return number
function Stats:getSickness() end

--- @public
--- @return number
function Stats:getStress() end

--- @public
--- @return number
function Stats:getStressFromCigarettes() end

--- @public
--- @return number
function Stats:getThirst() end

--- @public
--- @return number
function Stats:getTrippingRotAngle() end

--- @public
--- @return integer
function Stats:getVisibleZombies() end

--- @public
--- @return boolean
function Stats:isTripping() end

--- @public
--- @param arg0 DataInputStream
--- @return nil
--- @overload fun(self: Stats, arg0: ByteBuffer, arg1: integer): nil
function Stats:load(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Stats:parse(arg0, arg1) end

--- @public
--- @return nil
function Stats:resetStats() end

--- @public
--- @param arg0 DataOutputStream
--- @return nil
--- @overload fun(self: Stats, arg0: ByteBuffer): nil
function Stats:save(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setAnger(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setBoredom(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setDrunkenness(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setEndurance(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setEndurancedanger(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setEndurancelast(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setEndurancewarn(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setFatigue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setFear(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setFitness(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setHunger(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setIdleboredom(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setMorale(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Stats:setNumVisibleZombies(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setPain(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setPanic(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setSanity(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setSickness(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setStress(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setStressFromCigarettes(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setThirst(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Stats:setTripping(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setTrippingRotAngle(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Stats:write(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Stats
function Stats.new() end
