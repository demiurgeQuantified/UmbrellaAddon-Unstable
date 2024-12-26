--- @meta _

--- @class ClimateFloat
--- @field public class any
ClimateFloat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function ClimateFloat:getAdminValue() end

--- @public
--- @return number
function ClimateFloat:getFinalValue() end

--- @public
--- @return integer
function ClimateFloat:getID() end

--- @public
--- @return number
function ClimateFloat:getInternalValue() end

--- @public
--- @return number
function ClimateFloat:getMax() end

--- @public
--- @return number
function ClimateFloat:getMin() end

--- @public
--- @return number
function ClimateFloat:getModdedValue() end

--- @public
--- @return string
function ClimateFloat:getName() end

--- @public
--- @return number
function ClimateFloat:getOverride() end

--- @public
--- @return number
function ClimateFloat:getOverrideInterpolate() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return ClimateFloat
function ClimateFloat:init(arg0, arg1) end

--- @public
--- @return boolean
function ClimateFloat:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateFloat:isEnableOverride() end

--- @public
--- @param arg0 number
--- @return nil
function ClimateFloat:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateFloat:setEnableAdmin(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateFloat:setEnableModded(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateFloat:setEnableOverride(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateFloat:setFinalValue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateFloat:setModdedInterpolate(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateFloat:setModdedValue(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function ClimateFloat:setOverride(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateFloat
function ClimateFloat.new() end
