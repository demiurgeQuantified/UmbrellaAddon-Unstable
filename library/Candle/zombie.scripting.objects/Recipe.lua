--- @meta _

--- @class Recipe: BaseScriptObject
--- @field public class any
Recipe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function Recipe:DoResult(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Recipe:DoSource(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Recipe:Load(arg0, arg1) end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
function Recipe:addRequiredSkill(arg0, arg1) end

--- @public
--- @return nil
function Recipe:clearRequiredSkills() end

--- @public
--- @param arg0 string
--- @return Source
function Recipe:findSource(arg0) end

--- @public
--- @return string
function Recipe:getFullType() end

--- @public
--- @return number
function Recipe:getHeat() end

--- @public
--- @return string
function Recipe:getName() end

--- @public
--- @return string
function Recipe:getNearItem() end

--- @public
--- @return integer
function Recipe:getNumberOfNeededItem() end

--- @public
--- @return string
function Recipe:getOriginalname() end

--- @public
--- @param arg0 integer
--- @return RequiredSkill
function Recipe:getRequiredSkill(arg0) end

--- @public
--- @return integer
function Recipe:getRequiredSkillCount() end

--- @public
--- @return ArrayList
function Recipe:getRequiredSkills() end

--- @public
--- @return Result
function Recipe:getResult() end

--- @public
--- @return ArrayList
function Recipe:getResults() end

--- @public
--- @return ArrayList
function Recipe:getSource() end

--- @public
--- @return number
function Recipe:getStationMultiplier() end

--- @public
--- @return boolean
function Recipe:isRequiresWorkstation() end

--- @public
--- @param arg0 string
--- @return nil
function Recipe:setNearItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Recipe:setOriginalname(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Recipe
function Recipe.new() end
