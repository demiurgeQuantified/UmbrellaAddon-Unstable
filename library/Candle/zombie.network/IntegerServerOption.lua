--- @meta _

--- @class IntegerServerOption: IntegerConfigOption
--- @field public class any
--- @implement ServerOption
IntegerServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: IntegerServerOption): ConfigOption
function IntegerServerOption:asConfigOption() end

--- @public
--- @return string
--- @overload fun(self: IntegerServerOption): string
function IntegerServerOption:getTooltip() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return IntegerServerOption
function IntegerServerOption.new(arg0, arg1, arg2, arg3, arg4) end
