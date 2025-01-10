--- @meta _

--- @class StringServerOption: StringConfigOption, ServerOption
--- @field public class any
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
--- @param owner ServerOptions
--- @param name string
--- @param defaultValue string
--- @param maxLength integer
--- @return StringServerOption
function StringServerOption.new(owner, name, defaultValue, maxLength) end
