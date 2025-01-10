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
--- @param table table
--- @return nil
--- @overload fun(self: BooleanSandboxOption, table: table): nil
function BooleanSandboxOption:fromTable(table) end

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
--- @param pageName string
--- @return SandboxOption
--- @overload fun(self: BooleanSandboxOption, pageName: string): SandboxOption
function BooleanSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
--- @overload fun(self: BooleanSandboxOption, translation: string): SandboxOption
function BooleanSandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
--- @overload fun(self: BooleanSandboxOption, table: table): nil
function BooleanSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param defaultValue boolean
--- @return BooleanSandboxOption
function BooleanSandboxOption.new(owner, name, defaultValue) end
