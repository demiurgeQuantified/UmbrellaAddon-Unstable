--- @meta _

--- @class SandboxOption
--- @field public class any
SandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function SandboxOption:asConfigOption() end

--- @public
--- @param arg0 table
--- @return nil
function SandboxOption:fromTable(arg0) end

--- @public
--- @return string
function SandboxOption:getPageName() end

--- @public
--- @return string
function SandboxOption:getShortName() end

--- @public
--- @return string
function SandboxOption:getTableName() end

--- @public
--- @return string
function SandboxOption:getTooltip() end

--- @public
--- @return string
function SandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function SandboxOption:isCustom() end

--- @public
--- @return nil
function SandboxOption:setCustom() end

--- @public
--- @param arg0 string
--- @return SandboxOption
function SandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 string
--- @return SandboxOption
function SandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function SandboxOption:toTable(arg0) end


