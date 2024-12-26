--- @meta _

--- @class Trait: IListBoxItem
--- @field public class any
Trait = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function Trait:addFreeTrait(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
function Trait:addXPBoost(arg0, arg1) end

--- @public
--- @return integer
function Trait:getCost() end

--- @public
--- @return string
function Trait:getDescription() end

--- @public
--- @return List
function Trait:getFreeRecipes() end

--- @public
--- @return ArrayList
function Trait:getFreeTraits() end

--- @public
--- @return string
--- @overload fun(self: Trait): string
function Trait:getLabel() end

--- @public
--- @return string
--- @overload fun(self: Trait): string
function Trait:getLeftLabel() end

--- @public
--- @return ArrayList
function Trait:getMutuallyExclusiveTraits() end

--- @public
--- @return string
--- @overload fun(self: Trait): string
function Trait:getRightLabel() end

--- @public
--- @return Texture
function Trait:getTexture() end

--- @public
--- @return string
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
--- @param arg0 string
--- @return nil
function Trait:setDescription(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function Trait:setFreeRecipes(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Trait:setRemoveInMP(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 string
--- @param arg4 boolean
--- @param arg5 boolean
--- @return Trait
function Trait.new(arg0, arg1, arg2, arg3, arg4, arg5) end
