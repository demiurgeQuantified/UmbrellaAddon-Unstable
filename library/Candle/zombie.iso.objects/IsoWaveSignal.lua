--- @meta

--- @class IsoWaveSignal: IsoObject
--- @field public class any
--- @implement WaveSignalDevice
--- @implement ChatElementOwner
--- @implement Talker
IsoWaveSignal = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoWaveSignal.Reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 String
--- @param arg5 String
--- @param arg6 int
--- @return void
--- @overload fun(self: IsoWaveSignal, arg0: String, arg1: float, arg2: float, arg3: float, arg4: String, arg5: String, arg6: int): void
--- @overload fun(self: IsoWaveSignal, arg0: String, arg1: int, arg2: int, arg3: int, arg4: String, arg5: String, arg6: int): void
--- @overload fun(self: IsoWaveSignal, arg0: String, arg1: float, arg2: float, arg3: float, arg4: String, arg5: String, arg6: int, arg7: boolean): void
--- @overload fun(self: IsoWaveSignal, arg0: String, arg1: int, arg2: int, arg3: int, arg4: String, arg5: String, arg6: int, arg7: boolean): void
--- @overload fun(self: IsoWaveSignal, arg0: IsoPlayer, arg1: String, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: int): void
function IsoWaveSignal:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return boolean
--- @overload fun(self: IsoWaveSignal): boolean
function IsoWaveSignal:HasPlayerInRange() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWaveSignal): boolean
function IsoWaveSignal:IsSpeaking() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoWaveSignal, arg0: String): void
function IsoWaveSignal:Say(arg0) end

--- @public
--- @return void
function IsoWaveSignal:addToWorld() end

--- @public
--- @param arg0 String
--- @return DeviceData
function IsoWaveSignal:cloneDeviceDataFromItem(arg0) end

--- @public
--- @return ChatElement
function IsoWaveSignal:getChatElement() end

--- @public
--- @return float
--- @overload fun(self: IsoWaveSignal): float
function IsoWaveSignal:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(self: IsoWaveSignal): DeviceData
function IsoWaveSignal:getDeviceData() end

--- @public
--- @return String
--- @overload fun(self: IsoWaveSignal): String
function IsoWaveSignal:getSayLine() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoWaveSignal): IsoGridSquare
function IsoWaveSignal:getSquare() end

--- @public
--- @return String
--- @overload fun(self: IsoWaveSignal): String
function IsoWaveSignal:getTalkerType() end

--- @public
--- @return float
--- @overload fun(self: IsoWaveSignal): float
function IsoWaveSignal:getX() end

--- @public
--- @return float
--- @overload fun(self: IsoWaveSignal): float
function IsoWaveSignal:getY() end

--- @public
--- @return float
--- @overload fun(self: IsoWaveSignal): float
function IsoWaveSignal:getZ() end

--- @public
--- @return boolean
function IsoWaveSignal:hasChatToDisplay() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoWaveSignal:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoWaveSignal:loadState(arg0) end

--- @public
--- @return void
function IsoWaveSignal:removeFromSquare() end

--- @public
--- @return void
function IsoWaveSignal:removeFromWorld() end

--- @public
--- @return void
function IsoWaveSignal:renderlast() end

--- @public
--- @return void
function IsoWaveSignal:renderlastold2() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoWaveSignal:save(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoWaveSignal:saveState(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoWaveSignal, arg0: float): void
function IsoWaveSignal:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return void
--- @overload fun(self: IsoWaveSignal, arg0: DeviceData): void
function IsoWaveSignal:setDeviceData(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWaveSignal:setTalkerType(arg0) end

--- @public
--- @return void
function IsoWaveSignal:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoWaveSignal
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoWaveSignal
function IsoWaveSignal.new(arg0) end
