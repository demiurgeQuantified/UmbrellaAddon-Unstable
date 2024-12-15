--- @meta

--- @class TextServerOption: StringConfigOption
--- @field public class any
--- @implement ServerOption
TextServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: TextServerOption): ConfigOption
function TextServerOption:asConfigOption() end

--- @public
--- @return String
--- @overload fun(self: TextServerOption): String
function TextServerOption:getTooltip() end

--- @public
--- @return String
function TextServerOption:getType() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @return TextServerOption
function TextServerOption.new(arg0, arg1, arg2, arg3) end
