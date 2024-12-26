--- @meta _

--- @class ItemRecipe
--- @field public class any
ItemRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ItemRecipe:getFullType() end

--- @public
--- @return string
function ItemRecipe:getModule() end

--- @public
--- @return string
function ItemRecipe:getName() end

--- @public
--- @return integer
function ItemRecipe:getUse() end

--- @public
--- @param arg0 string
--- @return nil
function ItemRecipe:setModule(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return ItemRecipe
function ItemRecipe.new(arg0, arg1, arg2) end
