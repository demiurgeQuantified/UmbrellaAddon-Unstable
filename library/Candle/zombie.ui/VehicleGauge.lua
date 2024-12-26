--- @meta _

--- @class VehicleGauge: UIElement
--- @field public class any
VehicleGauge = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function VehicleGauge:render() end

--- @public
--- @param arg0 integer
--- @return nil
function VehicleGauge:setNeedleWidth(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function VehicleGauge:setTexture(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehicleGauge:setValue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 number
--- @param arg4 number
--- @return VehicleGauge
function VehicleGauge.new(arg0, arg1, arg2, arg3, arg4) end
