--- @meta _

--- @class TextServerOption: StringConfigOption, ServerOption
--- @field public class any
TextServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: TextServerOption): ConfigOption
function TextServerOption:asConfigOption() end

--- @public
--- @return string
--- @overload fun(self: TextServerOption): string
function TextServerOption:getTooltip() end

--- @public
--- @return string
function TextServerOption:getType() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name string
--- @param defaultValue string
--- @param maxLength integer
--- @return TextServerOption
function TextServerOption.new(owner, name, defaultValue, maxLength) end
