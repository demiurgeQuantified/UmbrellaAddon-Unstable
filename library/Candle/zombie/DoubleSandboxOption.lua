--- @meta _

--- @class DoubleSandboxOption: DoubleConfigOption, SandboxOption
--- @field public class any
DoubleSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: DoubleSandboxOption): ConfigOption
function DoubleSandboxOption:asConfigOption() end

--- @public
--- @param arg0 table
--- @return nil
--- @overload fun(self: DoubleSandboxOption, arg0: table): nil
function DoubleSandboxOption:fromTable(arg0) end

--- @public
--- @return string
--- @overload fun(self: DoubleSandboxOption): string
function DoubleSandboxOption:getPageName() end

--- @public
--- @return string
--- @overload fun(self: DoubleSandboxOption): string
function DoubleSandboxOption:getShortName() end

--- @public
--- @return string
--- @overload fun(self: DoubleSandboxOption): string
function DoubleSandboxOption:getTableName() end

--- @public
--- @return string
--- @overload fun(self: DoubleSandboxOption): string
function DoubleSandboxOption:getTooltip() end

--- @public
--- @return string
--- @overload fun(self: DoubleSandboxOption): string
function DoubleSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(self: DoubleSandboxOption): boolean
function DoubleSandboxOption:isCustom() end

--- @public
--- @return nil
--- @overload fun(self: DoubleSandboxOption): nil
function DoubleSandboxOption:setCustom() end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: DoubleSandboxOption, arg0: string): SandboxOption
function DoubleSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 string
--- @return SandboxOption
--- @overload fun(self: DoubleSandboxOption, arg0: string): SandboxOption
function DoubleSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 table
--- @return nil
--- @overload fun(self: DoubleSandboxOption, arg0: table): nil
function DoubleSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return DoubleSandboxOption
function DoubleSandboxOption.new(arg0, arg1, arg2, arg3, arg4) end
