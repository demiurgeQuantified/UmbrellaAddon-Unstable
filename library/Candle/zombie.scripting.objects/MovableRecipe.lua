--- @meta _

--- @class MovableRecipe: Recipe
--- @field public class any
MovableRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Source
function MovableRecipe:getPrimaryTools() end

--- @public
--- @return Source
function MovableRecipe:getSecondaryTools() end

--- @public
--- @return string
function MovableRecipe:getWorldSprite() end

--- @public
--- @return Perk
function MovableRecipe:getXpPerk() end

--- @public
--- @return boolean
function MovableRecipe:hasXpPerk() end

--- @public
--- @return boolean
function MovableRecipe:isValid() end

--- @public
--- @param arg0 string
--- @return nil
function MovableRecipe:setName(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
function MovableRecipe:setRequiredSkill(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function MovableRecipe:setResult(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function MovableRecipe:setSource(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function MovableRecipe:setTime(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function MovableRecipe:setTool(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function MovableRecipe:setValid(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MovableRecipe:setWorldSprite(arg0) end

--- @public
--- @param arg0 Perk
--- @return nil
function MovableRecipe:setXpPerk(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MovableRecipe
function MovableRecipe.new() end
