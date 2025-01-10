--- @meta _

--- @class StringSandboxOption: StringConfigOption, SandboxOption
--- @field public class any
StringSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: StringSandboxOption): ConfigOption
function StringSandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
--- @overload fun(self: StringSandboxOption, table: table): nil
function StringSandboxOption:fromTable(table) end

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
--- @param pageName string
--- @return SandboxOption
--- @overload fun(self: StringSandboxOption, pageName: string): SandboxOption
function StringSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
--- @overload fun(self: StringSandboxOption, translation: string): SandboxOption
function StringSandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
--- @overload fun(self: StringSandboxOption, table: table): nil
function StringSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param defaultValue string
--- @param maxLength integer
--- @return StringSandboxOption
function StringSandboxOption.new(owner, name, defaultValue, maxLength) end
