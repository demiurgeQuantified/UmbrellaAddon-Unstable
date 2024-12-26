--- @meta _

--- @class EnumConfigOption: IntegerConfigOption
--- @field public class any
EnumConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function EnumConfigOption:getNumValues() end

--- @public
--- @return string
function EnumConfigOption:getType() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return EnumConfigOption
function EnumConfigOption.new(arg0, arg1, arg2) end
