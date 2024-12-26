--- @meta _

--- @class IntegerConfigOption: ConfigOption
--- @field public class any
IntegerConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function IntegerConfigOption:getDefaultValue() end

--- @public
--- @return number
function IntegerConfigOption:getMax() end

--- @public
--- @return number
function IntegerConfigOption:getMin() end

--- @public
--- @return string
function IntegerConfigOption:getTooltip() end

--- @public
--- @return string
function IntegerConfigOption:getType() end

--- @public
--- @return integer
function IntegerConfigOption:getValue() end

--- @public
--- @return any
function IntegerConfigOption:getValueAsObject() end

--- @public
--- @return string
function IntegerConfigOption:getValueAsString() end

--- @public
--- @param arg0 string
--- @return boolean
function IntegerConfigOption:isValidString(arg0) end

--- @public
--- @return ConfigOption
function IntegerConfigOption:makeCopy() end

--- @public
--- @param arg0 string
--- @return nil
function IntegerConfigOption:parse(arg0) end

--- @public
--- @return nil
function IntegerConfigOption:resetToDefault() end

--- @public
--- @return nil
function IntegerConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 integer
--- @return nil
function IntegerConfigOption:setValue(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function IntegerConfigOption:setValueFromObject(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return IntegerConfigOption
function IntegerConfigOption.new(arg0, arg1, arg2, arg3) end
