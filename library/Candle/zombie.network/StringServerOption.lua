--- @meta _

--- @class StringServerOption: StringConfigOption
--- @field public class any
--- @implement ServerOption
StringServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: StringServerOption): ConfigOption
function StringServerOption:asConfigOption() end

--- @public
--- @return string
--- @overload fun(self: StringServerOption): string
function StringServerOption:getTooltip() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @return StringServerOption
function StringServerOption.new(arg0, arg1, arg2, arg3) end
