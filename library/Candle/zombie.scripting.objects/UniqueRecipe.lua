--- @meta _

--- @class UniqueRecipe: BaseScriptObject
--- @field public class any
UniqueRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 String[]
--- @return nil
--- @overload fun(self: UniqueRecipe, arg0: string, arg1: string): nil
function UniqueRecipe:Load(arg0, arg1) end

--- @public
--- @return string
function UniqueRecipe:getBaseRecipe() end

--- @public
--- @return integer
function UniqueRecipe:getBoredomBonus() end

--- @public
--- @return integer
function UniqueRecipe:getHapinessBonus() end

--- @public
--- @return integer
function UniqueRecipe:getHungerBonus() end

--- @public
--- @return ArrayList
function UniqueRecipe:getItems() end

--- @public
--- @return string
function UniqueRecipe:getName() end

--- @public
--- @param arg0 string
--- @return nil
function UniqueRecipe:setBaseRecipe(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UniqueRecipe:setBoredomBonus(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UniqueRecipe:setHapinessBonus(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UniqueRecipe:setHungerBonus(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function UniqueRecipe:setName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return UniqueRecipe
function UniqueRecipe.new(arg0) end
