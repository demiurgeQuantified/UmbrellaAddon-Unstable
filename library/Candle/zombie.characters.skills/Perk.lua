--- @meta _

--- @class Perk
--- @field public class any
Perk = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Perk:getId() end

--- @public
--- @return string
function Perk:getName() end

--- @public
--- @return Perk
function Perk:getParent() end

--- @public
--- @param arg0 integer
--- @return number
function Perk:getTotalXpForLevel(arg0) end

--- @public
--- @return Perk
function Perk:getType() end

--- @public
--- @return integer
function Perk:getXp1() end

--- @public
--- @return integer
function Perk:getXp10() end

--- @public
--- @return integer
function Perk:getXp2() end

--- @public
--- @return integer
function Perk:getXp3() end

--- @public
--- @return integer
function Perk:getXp4() end

--- @public
--- @return integer
function Perk:getXp5() end

--- @public
--- @return integer
function Perk:getXp6() end

--- @public
--- @return integer
function Perk:getXp7() end

--- @public
--- @return integer
function Perk:getXp8() end

--- @public
--- @return integer
function Perk:getXp9() end

--- @public
--- @param arg0 integer
--- @return number
function Perk:getXpForLevel(arg0) end

--- @public
--- @return integer
function Perk:index() end

--- @public
--- @return boolean
function Perk:isCustom() end

--- @public
--- @return boolean
function Perk:isPassiv() end

--- @public
--- @return nil
function Perk:setCustom() end

--- @public
--- @return string
function Perk:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return Perk
--- @overload fun(arg0: string, arg1: Perk): Perk
function Perk.new(arg0) end
