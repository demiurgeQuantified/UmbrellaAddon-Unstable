--- @meta _

--- @class BooleanSandboxOption: BooleanConfigOption, SandboxOption
--- @field public class any
BooleanSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: BooleanSandboxOption): ConfigOption
function BooleanSandboxOption:asConfigOption() end

--- @public
--- @param arg0 table
--- @return nil
--- @overload fun(self: BooleanSandboxOption, arg0: table): nil
function BooleanSandboxOption:fromTable(arg0) end

--- @public
--- @return string
--- @overload fun(self: BooleanSandboxOption): string
function BooleanSandboxOption:getPageName() end

--- @public
--- @return string
--- @overload fun(self: BooleanSandboxOption): string
function BooleanSandboxOption:getShortName() end

--- @public
--- @return string
--- @overload fun(self: BooleanSandboxOption): string
function BooleanSandboxOption:getTableName() end

--- @public
--- @return string
--- @overload fun(self: BooleanSandboxOption): string
function BooleanSandboxOption:getTooltip() end

--- @public
--- @return string
--- @overload fun(self: BooleanSandboxOption): string
function BooleanSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(self: BooleanSandboxOption): boolean
function BooleanSandboxOption:isCustom() end

--- @public
--- @return nil
--- @overload fun(self: BooleanSandboxOption): nil
function BooleanSandboxOption:setCustom() end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: BooleanSandboxOption, arg0: string): SandboxOption
function BooleanSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: BooleanSandboxOption, arg0: string): SandboxOption
function BooleanSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 table
--- @return nil
--- @overload fun(self: BooleanSandboxOption, arg0: table): nil
function BooleanSandboxOption:toTable(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 string
--- @param arg2 boolean
--- @return BooleanSandboxOption
function BooleanSandboxOption.new(arg0, arg1, arg2) end
