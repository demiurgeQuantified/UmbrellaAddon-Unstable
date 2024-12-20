--- @meta _

--- @class EnumSandboxOption: EnumConfigOption
--- @field public class any
--- @implement SandboxOption
EnumSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: EnumSandboxOption): ConfigOption
function EnumSandboxOption:asConfigOption() end

--- @public
--- @param arg0 table
--- @return nil
--- @overload fun(self: EnumSandboxOption, arg0: table): nil
function EnumSandboxOption:fromTable(arg0) end

--- @public
--- @return string
--- @overload fun(self: EnumSandboxOption): string
function EnumSandboxOption:getPageName() end

--- @public
--- @return string
--- @overload fun(self: EnumSandboxOption): string
function EnumSandboxOption:getShortName() end

--- @public
--- @return string
--- @overload fun(self: EnumSandboxOption): string
function EnumSandboxOption:getTableName() end

--- @public
--- @return string
--- @overload fun(self: EnumSandboxOption): string
function EnumSandboxOption:getTooltip() end

--- @public
--- @return string
--- @overload fun(self: EnumSandboxOption): string
function EnumSandboxOption:getTranslatedName() end

--- @public
--- @return string
function EnumSandboxOption:getValueTranslation() end

--- @public
--- @param arg0 integer
--- @return string
function EnumSandboxOption:getValueTranslationByIndex(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function EnumSandboxOption:getValueTranslationByIndexOrNull(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: EnumSandboxOption): boolean
function EnumSandboxOption:isCustom() end

--- @public
--- @return nil
--- @overload fun(self: EnumSandboxOption): nil
function EnumSandboxOption:setCustom() end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: EnumSandboxOption, arg0: string): SandboxOption
function EnumSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: EnumSandboxOption, arg0: string): SandboxOption
function EnumSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 string
--- @return EnumSandboxOption
function EnumSandboxOption:setValueTranslation(arg0) end

--- @public
--- @param arg0 table
--- @return nil
--- @overload fun(self: EnumSandboxOption, arg0: table): nil
function EnumSandboxOption:toTable(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return EnumSandboxOption
function EnumSandboxOption.new(arg0, arg1, arg2, arg3) end
