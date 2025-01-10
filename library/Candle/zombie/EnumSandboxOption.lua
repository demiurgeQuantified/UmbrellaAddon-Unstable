--- @meta _

--- @class EnumSandboxOption: EnumConfigOption, SandboxOption
--- @field public class any
EnumSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: EnumSandboxOption): ConfigOption
function EnumSandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
--- @overload fun(self: EnumSandboxOption, table: table): nil
function EnumSandboxOption:fromTable(table) end

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
--- @param index integer
--- @return string
function EnumSandboxOption:getValueTranslationByIndex(index) end

--- @public
--- @param index integer
--- @return string
function EnumSandboxOption:getValueTranslationByIndexOrNull(index) end

--- @public
--- @return boolean
--- @overload fun(self: EnumSandboxOption): boolean
function EnumSandboxOption:isCustom() end

--- @public
--- @return nil
--- @overload fun(self: EnumSandboxOption): nil
function EnumSandboxOption:setCustom() end

--- @public
--- @param pageName string
--- @return SandboxOption
--- @overload fun(self: EnumSandboxOption, pageName: string): SandboxOption
function EnumSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
--- @overload fun(self: EnumSandboxOption, translation: string): SandboxOption
function EnumSandboxOption:setTranslation(translation) end

--- @public
--- @param translation string
--- @return EnumSandboxOption
function EnumSandboxOption:setValueTranslation(translation) end

--- @public
--- @param table table
--- @return nil
--- @overload fun(self: EnumSandboxOption, table: table): nil
function EnumSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param numValues integer
--- @param defaultValue integer
--- @return EnumSandboxOption
function EnumSandboxOption.new(owner, name, numValues, defaultValue) end
