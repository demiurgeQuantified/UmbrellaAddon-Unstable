--- @meta _

--- @class EnumServerOption: EnumConfigOption
--- @field public class any
--- @implement ServerOption
EnumServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: EnumServerOption): ConfigOption
function EnumServerOption:asConfigOption() end

--- @public
--- @return string
--- @overload fun(self: EnumServerOption): string
function EnumServerOption:getTooltip() end

--- @public
--- @param arg0 integer
--- @return string
function EnumServerOption:getValueTranslationByIndex(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return EnumServerOption
function EnumServerOption.new(arg0, arg1, arg2, arg3) end
