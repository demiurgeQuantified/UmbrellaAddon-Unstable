--- @meta _

--- @class DoubleSandboxOption: DoubleConfigOption, SandboxOption
--- @field public class any
DoubleSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: DoubleSandboxOption): ConfigOption
function DoubleSandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
--- @overload fun(self: DoubleSandboxOption, table: table): nil
function DoubleSandboxOption:fromTable(table) end

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
--- @param pageName string
--- @return SandboxOption
--- @overload fun(self: DoubleSandboxOption, pageName: string): SandboxOption
function DoubleSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
--- @overload fun(self: DoubleSandboxOption, translation: string): SandboxOption
function DoubleSandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
--- @overload fun(self: DoubleSandboxOption, table: table): nil
function DoubleSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param min number
--- @param max number
--- @param defaultValue number
--- @return DoubleSandboxOption
function DoubleSandboxOption.new(owner, name, min, max, defaultValue) end
