--- @meta

--- @class Trait
--- @field public class any
--- @implement IListBoxItem
Trait = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function Trait:addFreeTrait(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function Trait:addXPBoost(arg0, arg1) end

--- @public
--- @return int
function Trait:getCost() end

--- @public
--- @return String
function Trait:getDescription() end

--- @public
--- @return List
function Trait:getFreeRecipes() end

--- @public
--- @return ArrayList
function Trait:getFreeTraits() end

--- @public
--- @return String
--- @overload fun(self: Trait): String
function Trait:getLabel() end

--- @public
--- @return String
--- @overload fun(self: Trait): String
function Trait:getLeftLabel() end

--- @public
--- @return ArrayList
function Trait:getMutuallyExclusiveTraits() end

--- @public
--- @return String
--- @overload fun(self: Trait): String
function Trait:getRightLabel() end

--- @public
--- @return Texture
function Trait:getTexture() end

--- @public
--- @return String
function Trait:getType() end

--- @public
--- @return HashMap
function Trait:getXPBoostMap() end

--- @public
--- @return boolean
function Trait:isFree() end

--- @public
--- @return boolean
function Trait:isRemoveInMP() end

--- @public
--- @param arg0 String
--- @return void
function Trait:setDescription(arg0) end

--- @public
--- @param arg0 List
--- @return void
function Trait:setFreeRecipes(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Trait:setRemoveInMP(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 String
--- @param arg4 boolean
--- @param arg5 boolean
--- @return Trait
function Trait.new(arg0, arg1, arg2, arg3, arg4, arg5) end
