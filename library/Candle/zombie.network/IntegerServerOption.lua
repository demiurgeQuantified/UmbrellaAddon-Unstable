--- @meta _

--- @class IntegerServerOption: IntegerConfigOption, ServerOption
--- @field public class any
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
--- @param owner ServerOptions
--- @param name string
--- @param min integer
--- @param max integer
--- @param defaultValue integer
--- @return IntegerServerOption
function IntegerServerOption.new(owner, name, min, max, defaultValue) end
