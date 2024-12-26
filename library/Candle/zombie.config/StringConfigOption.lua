--- @meta _

--- @class StringConfigOption: ConfigOption
--- @field public class any
StringConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function StringConfigOption:getDefaultValue() end

--- @public
--- @return ArrayList
function StringConfigOption:getSplitCSVList() end

--- @public
--- @return string
function StringConfigOption:getTooltip() end

--- @public
--- @return string
function StringConfigOption:getType() end

--- @public
--- @return string
function StringConfigOption:getValue() end

--- @public
--- @return string
function StringConfigOption:getValueAsLuaString() end

--- @public
--- @return any
function StringConfigOption:getValueAsObject() end

--- @public
--- @return string
function StringConfigOption:getValueAsString() end

--- @public
--- @param arg0 string
--- @return boolean
function StringConfigOption:isValidString(arg0) end

--- @public
--- @return ConfigOption
function StringConfigOption:makeCopy() end

--- @public
--- @param arg0 string
--- @return nil
function StringConfigOption:parse(arg0) end

--- @public
--- @return nil
function StringConfigOption:resetToDefault() end

--- @public
--- @return nil
function StringConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 string
--- @return nil
function StringConfigOption:setValue(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function StringConfigOption:setValueFromObject(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 String[]
--- @return StringConfigOption
--- @overload fun(arg0: string, arg1: string, arg2: integer): StringConfigOption
function StringConfigOption.new(arg0, arg1, arg2) end
