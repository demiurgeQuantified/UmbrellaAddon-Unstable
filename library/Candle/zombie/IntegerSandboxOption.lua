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
--- @param table table
--- @return nil
--- @overload fun(self: IntegerSandboxOption, table: table): nil
function IntegerSandboxOption:fromTable(table) end

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
--- @param pageName string
--- @return SandboxOption
--- @overload fun(self: IntegerSandboxOption, pageName: string): SandboxOption
function IntegerSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
--- @overload fun(self: IntegerSandboxOption, translation: string): SandboxOption
function IntegerSandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
--- @overload fun(self: IntegerSandboxOption, table: table): nil
function IntegerSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param min integer
--- @param max integer
--- @param defaultValue integer
--- @return IntegerSandboxOption
function IntegerSandboxOption.new(owner, name, min, max, defaultValue) end
