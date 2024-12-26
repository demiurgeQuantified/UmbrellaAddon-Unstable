--- @meta _

--- @class CachedRecipeInfo
--- @field public class any
CachedRecipeInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return CraftRecipe
function CachedRecipeInfo:getRecipe() end

--- @public
--- @return boolean
function CachedRecipeInfo:isAvailable() end

--- @public
--- @return boolean
function CachedRecipeInfo:isCanPerform() end

--- @public
--- @return boolean
function CachedRecipeInfo:isValid() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CachedRecipeInfo
function CachedRecipeInfo.new() end
