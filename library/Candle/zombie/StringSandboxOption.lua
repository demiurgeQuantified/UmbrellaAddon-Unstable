--- @meta _

--- @class StringSandboxOption: StringConfigOption
--- @field public class any
--- @implement SandboxOption
StringSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: StringSandboxOption): ConfigOption
function StringSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return nil
--- @overload fun(self: StringSandboxOption, arg0: KahluaTable): nil
function StringSandboxOption:fromTable(arg0) end

--- @public
--- @return string
--- @overload fun(self: StringSandboxOption): string
function StringSandboxOption:getPageName() end

--- @public
--- @return string
--- @overload fun(self: StringSandboxOption): string
function StringSandboxOption:getShortName() end

--- @public
--- @return string
--- @overload fun(self: StringSandboxOption): string
function StringSandboxOption:getTableName() end

--- @public
--- @return string
--- @overload fun(self: StringSandboxOption): string
function StringSandboxOption:getTooltip() end

--- @public
--- @return string
--- @overload fun(self: StringSandboxOption): string
function StringSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(self: StringSandboxOption): boolean
function StringSandboxOption:isCustom() end

--- @public
--- @return nil
--- @overload fun(self: StringSandboxOption): nil
function StringSandboxOption:setCustom() end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: StringSandboxOption, arg0: string): SandboxOption
function StringSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: StringSandboxOption, arg0: string): SandboxOption
function StringSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return nil
--- @overload fun(self: StringSandboxOption, arg0: KahluaTable): nil
function StringSandboxOption:toTable(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @return StringSandboxOption
function StringSandboxOption.new(arg0, arg1, arg2, arg3) end
