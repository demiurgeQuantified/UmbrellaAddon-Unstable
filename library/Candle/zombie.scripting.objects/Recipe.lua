--- @meta

--- @class Recipe: BaseScriptObject
--- @field public class any
Recipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function Recipe:DoResult(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:DoSource(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function Recipe:Load(arg0, arg1) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function Recipe:addRequiredSkill(arg0, arg1) end

--- @public
--- @return void
function Recipe:clearRequiredSkills() end

--- @public
--- @param arg0 String
--- @return Source
function Recipe:findSource(arg0) end

--- @public
--- @return String
function Recipe:getFullType() end

--- @public
--- @return float
function Recipe:getHeat() end

--- @public
--- @return String
function Recipe:getName() end

--- @public
--- @return String
function Recipe:getNearItem() end

--- @public
--- @return int
function Recipe:getNumberOfNeededItem() end

--- @public
--- @return String
function Recipe:getOriginalname() end

--- @public
--- @param arg0 int
--- @return RequiredSkill
function Recipe:getRequiredSkill(arg0) end

--- @public
--- @return int
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
--- @return float
function Recipe:getStationMultiplier() end

--- @public
--- @return boolean
function Recipe:isRequiresWorkstation() end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setNearItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setOriginalname(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Recipe
function Recipe.new() end
