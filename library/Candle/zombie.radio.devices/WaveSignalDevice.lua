--- @meta _

--- @class WaveSignalDevice
--- @field public class any
WaveSignalDevice = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 string
--- @param arg5 string
--- @param arg6 integer
--- @return nil
--- @overload fun(self: WaveSignalDevice, arg0: IsoPlayer, arg1: string, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer): nil
function WaveSignalDevice:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return boolean
function WaveSignalDevice:HasPlayerInRange() end

--- @public
--- @return number
function WaveSignalDevice:getDelta() end

--- @public
--- @return DeviceData
function WaveSignalDevice:getDeviceData() end

--- @public
--- @return IsoGridSquare
function WaveSignalDevice:getSquare() end

--- @public
--- @return number
function WaveSignalDevice:getX() end

--- @public
--- @return number
function WaveSignalDevice:getY() end

--- @public
--- @return number
function WaveSignalDevice:getZ() end

--- @public
--- @param arg0 number
--- @return nil
function WaveSignalDevice:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return nil
function WaveSignalDevice:setDeviceData(arg0) end
