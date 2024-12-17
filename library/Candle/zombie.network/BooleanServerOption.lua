--- @meta _

--- @class BooleanServerOption: BooleanConfigOption
--- @field public class any
--- @implement ServerOption
BooleanServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: BooleanServerOption): ConfigOption
function BooleanServerOption:asConfigOption() end

--- @public
--- @return string
--- @overload fun(self: BooleanServerOption): string
function BooleanServerOption:getTooltip() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 string
--- @param arg2 boolean
--- @return BooleanServerOption
function BooleanServerOption.new(arg0, arg1, arg2) end
