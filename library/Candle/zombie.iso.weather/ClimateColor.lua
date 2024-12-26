--- @meta _

--- @class ClimateColor
--- @field public class any
ClimateColor = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClimateColorInfo
function ClimateColor:getAdminValue() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getFinalValue() end

--- @public
--- @return integer
function ClimateColor:getID() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getInternalValue() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getModdedValue() end

--- @public
--- @return string
function ClimateColor:getName() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getOverride() end

--- @public
--- @return number
function ClimateColor:getOverrideInterpolate() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return ClimateColor
function ClimateColor:init(arg0, arg1) end

--- @public
--- @return boolean
function ClimateColor:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateColor:isEnableOverride() end

--- @public
--- @param arg0 ClimateColorInfo
--- @return nil
--- @overload fun(self: ClimateColor, arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number): nil
function ClimateColor:setAdminValue(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function ClimateColor:setAdminValueExterior(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function ClimateColor:setAdminValueInterior(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateColor:setEnableAdmin(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateColor:setEnableModded(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateColor:setEnableOverride(arg0) end

--- @public
--- @param arg0 ClimateColorInfo
--- @return nil
function ClimateColor:setFinalValue(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateColor:setModdedInterpolate(arg0) end

--- @public
--- @param arg0 ClimateColorInfo
--- @return nil
function ClimateColor:setModdedValue(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 number
--- @return nil
--- @overload fun(self: ClimateColor, arg0: ClimateColorInfo, arg1: number): nil
function ClimateColor:setOverride(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateColor
function ClimateColor.new() end
