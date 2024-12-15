--- @meta

--- @class Radio: Moveable
--- @field public class any
--- @implement Talker
--- @implement IUpdater
--- @implement WaveSignalDevice
Radio = {};

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
--- @overload fun(self: Radio, arg0: String, arg1: float, arg2: float, arg3: float, arg4: String, arg5: String, arg6: int): void
--- @overload fun(self: Radio, arg0: ChatMessage, arg1: float, arg2: float, arg3: float, arg4: String, arg5: String, arg6: int): void
--- @overload fun(self: Radio, arg0: IsoPlayer, arg1: String, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: int): void
function Radio:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return boolean
--- @overload fun(self: Radio): boolean
function Radio:HasPlayerInRange() end

--- @public
--- @return boolean
--- @overload fun(self: Radio): boolean
function Radio:IsSpeaking() end

--- @public
--- @param arg0 String
--- @return boolean
function Radio:ReadFromWorldSprite(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: Radio, arg0: String): void
function Radio:Say(arg0) end

--- @public
--- @return String
function Radio:canBeEquipped() end

--- @public
--- @param arg0 int
--- @return void
function Radio:doReceiveSignal(arg0) end

--- @public
--- @return String
function Radio:getClothingExtraSubmenu() end

--- @public
--- @return float
--- @overload fun(self: Radio): float
function Radio:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(self: Radio): DeviceData
function Radio:getDeviceData() end

--- @public
--- @return IsoPlayer
function Radio:getPlayer() end

--- @public
--- @return int
function Radio:getSaveType() end

--- @public
--- @return String
--- @overload fun(self: Radio): String
function Radio:getSayLine() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: Radio): IsoGridSquare
function Radio:getSquare() end

--- @public
--- @return String
--- @overload fun(self: Radio): String
function Radio:getTalkerType() end

--- @public
--- @return float
--- @overload fun(self: Radio): float
function Radio:getX() end

--- @public
--- @return float
--- @overload fun(self: Radio): float
function Radio:getY() end

--- @public
--- @return float
--- @overload fun(self: Radio): float
function Radio:getZ() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Radio:load(arg0, arg1) end

--- @public
--- @return void
--- @overload fun(self: Radio): void
function Radio:render() end

--- @public
--- @return void
--- @overload fun(self: Radio): void
function Radio:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function Radio:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function Radio:setCanBeEquipped(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: Radio, arg0: float): void
function Radio:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return void
--- @overload fun(self: Radio, arg0: DeviceData): void
function Radio:setDeviceData(arg0) end

--- @public
--- @return void
--- @overload fun(self: Radio): void
function Radio:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return Radio
function Radio.new(arg0, arg1, arg2, arg3) end
