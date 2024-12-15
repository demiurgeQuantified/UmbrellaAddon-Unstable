--- @meta

--- @class EnumServerOption: EnumConfigOption
--- @field public class any
--- @implement ServerOption
EnumServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: EnumServerOption): ConfigOption
function EnumServerOption:asConfigOption() end

--- @public
--- @return String
--- @overload fun(self: EnumServerOption): String
function EnumServerOption:getTooltip() end

--- @public
--- @param arg0 int
--- @return String
function EnumServerOption:getValueTranslationByIndex(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return EnumServerOption
function EnumServerOption.new(arg0, arg1, arg2, arg3) end
