--- @meta _

--- @class Fixer
--- @field public class any
Fixer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Fixer:getFixerName() end

--- @public
--- @return LinkedList
function Fixer:getFixerSkills() end

--- @public
--- @return integer
function Fixer:getNumberOfUse() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 LinkedList
--- @param arg2 integer
--- @return Fixer
function Fixer.new(arg0, arg1, arg2) end
