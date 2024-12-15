--- @meta

--- @class AnimalAllele
--- @field public class any
AnimalAllele = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function AnimalAllele:getCurrentValue() end

--- @public
--- @return String
function AnimalAllele:getGeneticDisorder() end

--- @public
--- @return String
function AnimalAllele:getName() end

--- @public
--- @return float
function AnimalAllele:getTrueRatioValue() end

--- @public
--- @return boolean
function AnimalAllele:isDominant() end

--- @public
--- @return boolean
function AnimalAllele:isUsed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function AnimalAllele:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function AnimalAllele:save(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function AnimalAllele:setCurrentValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalAllele:setDominant(arg0) end

--- @public
--- @param arg0 String
--- @return void
function AnimalAllele:setGeneticDisorder(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AnimalAllele:setTrueRatioValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalAllele:setUsed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimalAllele
function AnimalAllele.new() end
