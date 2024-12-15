--- @meta

--- @class EnumSandboxOption: EnumConfigOption
--- @field public class any
--- @implement SandboxOption
EnumSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: EnumSandboxOption): ConfigOption
function EnumSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(self: EnumSandboxOption, arg0: KahluaTable): void
function EnumSandboxOption:fromTable(arg0) end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getTranslatedName() end

--- @public
--- @return String
function EnumSandboxOption:getValueTranslation() end

--- @public
--- @param arg0 int
--- @return String
function EnumSandboxOption:getValueTranslationByIndex(arg0) end

--- @public
--- @param arg0 int
--- @return String
function EnumSandboxOption:getValueTranslationByIndexOrNull(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: EnumSandboxOption): boolean
function EnumSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(self: EnumSandboxOption): void
function EnumSandboxOption:setCustom() end

--- @public
--- @param arg0 String
--- @return SandboxOption
--- @overload fun(self: EnumSandboxOption, arg0: String): SandboxOption
function EnumSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 String
--- @return SandboxOption
--- @overload fun(self: EnumSandboxOption, arg0: String): SandboxOption
function EnumSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 String
--- @return EnumSandboxOption
function EnumSandboxOption:setValueTranslation(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(self: EnumSandboxOption, arg0: KahluaTable): void
function EnumSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return EnumSandboxOption
function EnumSandboxOption.new(arg0, arg1, arg2, arg3) end
