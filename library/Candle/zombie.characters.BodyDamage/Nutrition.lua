--- @meta _

--- @class Nutrition
--- @field public class any
Nutrition = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function Nutrition:applyTraitFromWeight() end

--- @public
--- @return nil
function Nutrition:applyWeightFromTraits() end

--- @public
--- @return boolean
function Nutrition:canAddFitnessXp() end

--- @public
--- @return boolean
function Nutrition:characterHaveWeightTrouble() end

--- @public
--- @return number
function Nutrition:getCalories() end

--- @public
--- @return number
function Nutrition:getCarbohydrates() end

--- @public
--- @return number
function Nutrition:getLipids() end

--- @public
--- @return number
function Nutrition:getProteins() end

--- @public
--- @return number
function Nutrition:getWeight() end

--- @public
--- @return boolean
function Nutrition:isDecWeight() end

--- @public
--- @return boolean
function Nutrition:isIncWeight() end

--- @public
--- @return boolean
function Nutrition:isIncWeightLot() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Nutrition:load(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Nutrition:save(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Nutrition:setCalories(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Nutrition:setCarbohydrates(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Nutrition:setDecWeight(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Nutrition:setIncWeight(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Nutrition:setIncWeightLot(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Nutrition:setLipids(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Nutrition:setProteins(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Nutrition:setWeight(arg0) end

--- @public
--- @return nil
function Nutrition:syncWeight() end

--- @public
--- @return nil
function Nutrition:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return Nutrition
function Nutrition.new(arg0) end
