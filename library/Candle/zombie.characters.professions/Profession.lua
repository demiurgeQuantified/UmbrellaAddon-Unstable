--- @meta _

--- @class Profession: IListBoxItem
--- @field public class any
Profession = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function Profession:addFreeTrait(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
function Profession:addXPBoost(arg0, arg1) end

--- @public
--- @return integer
function Profession:getCost() end

--- @public
--- @return string
function Profession:getDescription() end

--- @public
--- @return List
function Profession:getFreeRecipes() end

--- @public
--- @return Stack
function Profession:getFreeTraitStack() end

--- @public
--- @return ArrayList
function Profession:getFreeTraits() end

--- @public
--- @return string
function Profession:getIconPath() end

--- @public
--- @return string
--- @overload fun(self: Profession): string
function Profession:getLabel() end

--- @public
--- @return string
--- @overload fun(self: Profession): string
function Profession:getLeftLabel() end

--- @public
--- @return string
function Profession:getName() end

--- @public
--- @return string
--- @overload fun(self: Profession): string
function Profession:getRightLabel() end

--- @public
--- @return Texture
function Profession:getTexture() end

--- @public
--- @return string
function Profession:getType() end

--- @public
--- @return HashMap
function Profession:getXPBoostMap() end

--- @public
--- @param arg0 integer
--- @return nil
function Profession:setCost(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Profession:setDescription(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function Profession:setFreeRecipes(arg0) end

--- @public
--- @param arg0 Stack
--- @return nil
function Profession:setFreeTraitStack(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Profession:setIconPath(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Profession:setName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Profession:setType(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @param arg4 string
--- @return Profession
function Profession.new(arg0, arg1, arg2, arg3, arg4) end
