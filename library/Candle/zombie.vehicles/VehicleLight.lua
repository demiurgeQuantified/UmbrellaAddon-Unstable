--- @meta _

--- @class VehicleLight
--- @field public class any
VehicleLight = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @deprecated
function VehicleLight:canFocusingDown() end

--- @public
--- @return boolean
--- @deprecated
function VehicleLight:canFocusingUp() end

--- @public
--- @return boolean
function VehicleLight:getActive() end

--- @public
--- @return number
--- @deprecated
function VehicleLight:getDistanization() end

--- @public
--- @return integer
--- @deprecated
function VehicleLight:getFocusing() end

--- @public
--- @return number
function VehicleLight:getIntensity() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function VehicleLight:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function VehicleLight:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function VehicleLight:setActive(arg0) end

--- @public
--- @return nil
--- @deprecated
function VehicleLight:setFocusingDown() end

--- @public
--- @return nil
--- @deprecated
function VehicleLight:setFocusingUp() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleLight
function VehicleLight.new() end
