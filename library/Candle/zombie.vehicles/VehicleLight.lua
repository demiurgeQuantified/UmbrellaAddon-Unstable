--- @meta _

--- @class VehicleLight
--- @field public class any
VehicleLight = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function VehicleLight:canFocusingDown() end

--- @public
--- @return boolean
function VehicleLight:canFocusingUp() end

--- @public
--- @return boolean
function VehicleLight:getActive() end

--- @public
--- @return number
function VehicleLight:getDistanization() end

--- @public
--- @return integer
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
function VehicleLight:setFocusingDown() end

--- @public
--- @return nil
function VehicleLight:setFocusingUp() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleLight
function VehicleLight.new() end
