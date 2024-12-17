--- @meta _

--- @class DoubleServerOption: DoubleConfigOption
--- @field public class any
--- @implement ServerOption
DoubleServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: DoubleServerOption): ConfigOption
function DoubleServerOption:asConfigOption() end

--- @public
--- @return string
--- @overload fun(self: DoubleServerOption): string
function DoubleServerOption:getTooltip() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return DoubleServerOption
function DoubleServerOption.new(arg0, arg1, arg2, arg3, arg4) end
