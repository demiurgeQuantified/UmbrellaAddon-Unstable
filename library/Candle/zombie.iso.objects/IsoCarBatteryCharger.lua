--- @meta _

--- @class IsoCarBatteryCharger: IsoObject
--- @field public class any
IsoCarBatteryCharger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoCarBatteryCharger:addToWorld() end

--- @public
--- @return InventoryItem
function IsoCarBatteryCharger:getBattery() end

--- @public
--- @return number
function IsoCarBatteryCharger:getChargeRate() end

--- @public
--- @return InventoryItem
function IsoCarBatteryCharger:getItem() end

--- @public
--- @return string
function IsoCarBatteryCharger:getObjectName() end

--- @public
--- @return boolean
function IsoCarBatteryCharger:isActivated() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoCarBatteryCharger:load(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoCarBatteryCharger:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoCarBatteryCharger:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoCarBatteryCharger:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoCarBatteryCharger:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoCarBatteryCharger:setActivated(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoCarBatteryCharger:setBattery(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoCarBatteryCharger:setChargeRate(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoCarBatteryCharger:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoCarBatteryCharger:syncIsoObjectSend(arg0) end

--- @public
--- @return nil
function IsoCarBatteryCharger:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoCarBatteryCharger
--- @overload fun(arg0: InventoryItem, arg1: IsoCell, arg2: IsoGridSquare): IsoCarBatteryCharger
function IsoCarBatteryCharger.new(arg0) end
