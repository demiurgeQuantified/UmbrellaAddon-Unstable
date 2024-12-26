--- @meta _

--- @class BooleanConfigOption: ConfigOption
--- @field public class any
BooleanConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BooleanConfigOption:getDefaultValue() end

--- @public
--- @return string
function BooleanConfigOption:getTooltip() end

--- @public
--- @return string
function BooleanConfigOption:getType() end

--- @public
--- @return boolean
function BooleanConfigOption:getValue() end

--- @public
--- @return any
function BooleanConfigOption:getValueAsObject() end

--- @public
--- @return string
function BooleanConfigOption:getValueAsString() end

--- @public
--- @param arg0 string
--- @return boolean
function BooleanConfigOption:isValidString(arg0) end

--- @public
--- @return ConfigOption
function BooleanConfigOption:makeCopy() end

--- @public
--- @param arg0 string
--- @return nil
function BooleanConfigOption:parse(arg0) end

--- @public
--- @return nil
function BooleanConfigOption:resetToDefault() end

--- @public
--- @return nil
function BooleanConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 boolean
--- @return nil
function BooleanConfigOption:setValue(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function BooleanConfigOption:setValueFromObject(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return BooleanConfigOption
function BooleanConfigOption.new(arg0, arg1) end
