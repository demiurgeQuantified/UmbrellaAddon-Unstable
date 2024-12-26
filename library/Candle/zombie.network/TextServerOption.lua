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
--- @param arg0 ServerOptions
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @return TextServerOption
function TextServerOption.new(arg0, arg1, arg2, arg3) end
