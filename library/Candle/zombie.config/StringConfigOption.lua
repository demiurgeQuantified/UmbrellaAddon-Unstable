--- @meta

--- @class StringConfigOption: ConfigOption
--- @field public class any
StringConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function StringConfigOption:getDefaultValue() end

--- @public
--- @return ArrayList
function StringConfigOption:getSplitCSVList() end

--- @public
--- @return String
function StringConfigOption:getTooltip() end

--- @public
--- @return String
function StringConfigOption:getType() end

--- @public
--- @return String
function StringConfigOption:getValue() end

--- @public
--- @return String
function StringConfigOption:getValueAsLuaString() end

--- @public
--- @return Object
function StringConfigOption:getValueAsObject() end

--- @public
--- @return String
function StringConfigOption:getValueAsString() end

--- @public
--- @param arg0 String
--- @return boolean
function StringConfigOption:isValidString(arg0) end

--- @public
--- @return ConfigOption
function StringConfigOption:makeCopy() end

--- @public
--- @param arg0 String
--- @return void
function StringConfigOption:parse(arg0) end

--- @public
--- @return void
function StringConfigOption:resetToDefault() end

--- @public
--- @return void
function StringConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 String
--- @return void
function StringConfigOption:setValue(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function StringConfigOption:setValueFromObject(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String[]
--- @return StringConfigOption
--- @overload fun(arg0: String, arg1: String, arg2: int): StringConfigOption
function StringConfigOption.new(arg0, arg1, arg2) end
