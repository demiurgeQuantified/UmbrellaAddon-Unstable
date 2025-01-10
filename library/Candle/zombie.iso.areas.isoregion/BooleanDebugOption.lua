--- @meta _

--- @class BooleanDebugOption: BooleanConfigOption
--- @field public class any
BooleanDebugOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function BooleanDebugOption:getIndex() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param optionList ArrayList
--- @param name string
--- @param defaultValue boolean
--- @return BooleanDebugOption
--- @overload fun(optionList: ArrayList, name: string, defaultValue: boolean, zLevel: integer): BooleanDebugOption
function BooleanDebugOption.new(optionList, name, defaultValue) end
