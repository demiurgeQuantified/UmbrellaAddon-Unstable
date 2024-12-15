--- @meta

--- @class UniqueRecipe: BaseScriptObject
--- @field public class any
UniqueRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String[]
--- @return void
--- @overload fun(self: UniqueRecipe, arg0: String, arg1: String): void
function UniqueRecipe:Load(arg0, arg1) end

--- @public
--- @return String
function UniqueRecipe:getBaseRecipe() end

--- @public
--- @return int
function UniqueRecipe:getBoredomBonus() end

--- @public
--- @return int
function UniqueRecipe:getHapinessBonus() end

--- @public
--- @return int
function UniqueRecipe:getHungerBonus() end

--- @public
--- @return ArrayList
function UniqueRecipe:getItems() end

--- @public
--- @return String
function UniqueRecipe:getName() end

--- @public
--- @param arg0 String
--- @return void
function UniqueRecipe:setBaseRecipe(arg0) end

--- @public
--- @param arg0 int
--- @return void
function UniqueRecipe:setBoredomBonus(arg0) end

--- @public
--- @param arg0 int
--- @return void
function UniqueRecipe:setHapinessBonus(arg0) end

--- @public
--- @param arg0 int
--- @return void
function UniqueRecipe:setHungerBonus(arg0) end

--- @public
--- @param arg0 String
--- @return void
function UniqueRecipe:setName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return UniqueRecipe
function UniqueRecipe.new(arg0) end
