--- @meta _

--- @class IntegerSandboxOption: IntegerConfigOption, SandboxOption
--- @field public class any
IntegerSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: IntegerSandboxOption): ConfigOption
function IntegerSandboxOption:asConfigOption() end

--- @public
--- @param arg0 table
--- @return nil
--- @overload fun(self: IntegerSandboxOption, arg0: table): nil
function IntegerSandboxOption:fromTable(arg0) end

--- @public
--- @return string
--- @overload fun(self: IntegerSandboxOption): string
function IntegerSandboxOption:getPageName() end

--- @public
--- @return string
--- @overload fun(self: IntegerSandboxOption): string
function IntegerSandboxOption:getShortName() end

--- @public
--- @return string
--- @overload fun(self: IntegerSandboxOption): string
function IntegerSandboxOption:getTableName() end

--- @public
--- @return string
--- @overload fun(self: IntegerSandboxOption): string
function IntegerSandboxOption:getTooltip() end

--- @public
--- @return string
--- @overload fun(self: IntegerSandboxOption): string
function IntegerSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(self: IntegerSandboxOption): boolean
function IntegerSandboxOption:isCustom() end

--- @public
--- @return nil
--- @overload fun(self: IntegerSandboxOption): nil
function IntegerSandboxOption:setCustom() end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: IntegerSandboxOption, arg0: string): SandboxOption
function IntegerSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: IntegerSandboxOption, arg0: string): SandboxOption
function IntegerSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 table
--- @return nil
--- @overload fun(self: IntegerSandboxOption, arg0: table): nil
function IntegerSandboxOption:toTable(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return IntegerSandboxOption
function IntegerSandboxOption.new(arg0, arg1, arg2, arg3, arg4) end
