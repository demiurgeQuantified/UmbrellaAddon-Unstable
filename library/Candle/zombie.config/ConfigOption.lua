--- @meta _

--- @class ConfigOption
--- @field public class any
ConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ConfigOption:getName() end

--- @public
--- @return string
function ConfigOption:getTooltip() end

--- @public
--- @return string
function ConfigOption:getType() end

--- @public
--- @return string
function ConfigOption:getValueAsLuaString() end

--- @public
--- @return any
function ConfigOption:getValueAsObject() end

--- @public
--- @return string
function ConfigOption:getValueAsString() end

--- @public
--- @param arg0 string
--- @return boolean
function ConfigOption:isValidString(arg0) end

--- @public
--- @return ConfigOption
function ConfigOption:makeCopy() end

--- @public
--- @param arg0 string
--- @return nil
function ConfigOption:parse(arg0) end

--- @public
--- @return nil
function ConfigOption:resetToDefault() end

--- @public
--- @return nil
function ConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 any
--- @return nil
function ConfigOption:setValueFromObject(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return ConfigOption
function ConfigOption.new(arg0) end
