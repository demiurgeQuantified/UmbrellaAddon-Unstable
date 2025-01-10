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
--- @param id integer
--- @param name string
--- @return ClimateColor
function ClimateColor:init(id, name) end

--- @public
--- @return boolean
function ClimateColor:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateColor:isEnableOverride() end

--- @public
--- @param targ ClimateColorInfo
--- @return nil
--- @overload fun(self: ClimateColor, r: number, g: number, b: number, a: number, r1: number, g1: number, b1: number, a1: number): nil
function ClimateColor:setAdminValue(targ) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ClimateColor:setAdminValueExterior(r, g, b, a) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ClimateColor:setAdminValueInterior(r, g, b, a) end

--- @public
--- @param b boolean
--- @return nil
function ClimateColor:setEnableAdmin(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateColor:setEnableModded(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateColor:setEnableOverride(b) end

--- @public
--- @param targ ClimateColorInfo
--- @return nil
function ClimateColor:setFinalValue(targ) end

--- @public
--- @param f number
--- @return nil
function ClimateColor:setModdedInterpolate(f) end

--- @public
--- @param targ ClimateColorInfo
--- @return nil
function ClimateColor:setModdedValue(targ) end

--- @public
--- @param input ByteBuffer
--- @param interp number
--- @return nil
--- @overload fun(self: ClimateColor, targ: ClimateColorInfo, inter: number): nil
function ClimateColor:setOverride(input, interp) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateColor
function ClimateColor.new() end
