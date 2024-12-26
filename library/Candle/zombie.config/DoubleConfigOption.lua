--- @meta _

--- @class DoubleConfigOption: ConfigOption
--- @field public class any
DoubleConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function DoubleConfigOption:getDefaultValue() end

--- @public
--- @return number
function DoubleConfigOption:getMax() end

--- @public
--- @return number
function DoubleConfigOption:getMin() end

--- @public
--- @return string
function DoubleConfigOption:getTooltip() end

--- @public
--- @return string
function DoubleConfigOption:getType() end

--- @public
--- @return number
function DoubleConfigOption:getValue() end

--- @public
--- @return any
function DoubleConfigOption:getValueAsObject() end

--- @public
--- @return string
function DoubleConfigOption:getValueAsString() end

--- @public
--- @param arg0 string
--- @return boolean
function DoubleConfigOption:isValidString(arg0) end

--- @public
--- @return ConfigOption
function DoubleConfigOption:makeCopy() end

--- @public
--- @param arg0 string
--- @return nil
function DoubleConfigOption:parse(arg0) end

--- @public
--- @return nil
function DoubleConfigOption:resetToDefault() end

--- @public
--- @return nil
function DoubleConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 number
--- @return nil
function DoubleConfigOption:setValue(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function DoubleConfigOption:setValueFromObject(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return DoubleConfigOption
function DoubleConfigOption.new(arg0, arg1, arg2, arg3) end
