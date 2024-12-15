--- @meta

--- @class BooleanSandboxOption: BooleanConfigOption
--- @field public class any
--- @implement SandboxOption
BooleanSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: BooleanSandboxOption): ConfigOption
function BooleanSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(self: BooleanSandboxOption, arg0: KahluaTable): void
function BooleanSandboxOption:fromTable(arg0) end

--- @public
--- @return String
--- @overload fun(self: BooleanSandboxOption): String
function BooleanSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(self: BooleanSandboxOption): String
function BooleanSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(self: BooleanSandboxOption): String
function BooleanSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(self: BooleanSandboxOption): String
function BooleanSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(self: BooleanSandboxOption): String
function BooleanSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(self: BooleanSandboxOption): boolean
function BooleanSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(self: BooleanSandboxOption): void
function BooleanSandboxOption:setCustom() end

--- @public
--- @param arg0 String
--- @return SandboxOption
--- @overload fun(self: BooleanSandboxOption, arg0: String): SandboxOption
function BooleanSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 String
--- @return SandboxOption
--- @overload fun(self: BooleanSandboxOption, arg0: String): SandboxOption
function BooleanSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(self: BooleanSandboxOption, arg0: KahluaTable): void
function BooleanSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 String
--- @param arg2 boolean
--- @return BooleanSandboxOption
function BooleanSandboxOption.new(arg0, arg1, arg2) end
