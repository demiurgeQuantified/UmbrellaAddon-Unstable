--- @meta _

--- @class Fitness
--- @field public class any
Fitness = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function Fitness:exerciseRepeat() end

--- @public
--- @param arg0 string
--- @return number
function Fitness:getCurrentExeStiffnessInc(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function Fitness:getCurrentExeStiffnessTimer(arg0) end

--- @public
--- @return IsoGameCharacter
function Fitness:getParent() end

--- @public
--- @param arg0 string
--- @return number
function Fitness:getRegularity(arg0) end

--- @public
--- @return HashMap
function Fitness:getRegularityMap() end

--- @public
--- @return nil
function Fitness:incFutureStiffness() end

--- @public
--- @return nil
function Fitness:incRegularity() end

--- @public
--- @return nil
function Fitness:incStats() end

--- @public
--- @return nil
function Fitness:init() end

--- @public
--- @return nil
function Fitness:initRegularityMapProfession() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Fitness:load(arg0, arg1) end

--- @public
--- @return boolean
function Fitness:onGoingStiffness() end

--- @public
--- @return nil
function Fitness:reduceEndurance() end

--- @public
--- @param arg0 string
--- @return nil
function Fitness:removeStiffnessValue(arg0) end

--- @public
--- @return nil
function Fitness:resetValues() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Fitness:save(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Fitness:setCurrentExercise(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function Fitness:setParent(arg0) end

--- @public
--- @param arg0 HashMap
--- @return nil
function Fitness:setRegularityMap(arg0) end

--- @public
--- @return nil
function Fitness:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return Fitness
function Fitness.new(arg0) end
