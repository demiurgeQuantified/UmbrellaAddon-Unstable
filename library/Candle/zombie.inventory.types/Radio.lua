--- @meta _

--- @class Radio: Moveable, Talker, IUpdater, WaveSignalDevice
--- @field public class any
Radio = {};

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
--- @overload fun(self: Radio, arg0: string, arg1: number, arg2: number, arg3: number, arg4: string, arg5: string, arg6: integer): nil
--- @overload fun(self: Radio, arg0: ChatMessage, arg1: number, arg2: number, arg3: number, arg4: string, arg5: string, arg6: integer): nil
--- @overload fun(self: Radio, arg0: IsoPlayer, arg1: string, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer): nil
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
--- @param arg0 string
--- @return boolean
function Radio:ReadFromWorldSprite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: Radio, arg0: string): nil
function Radio:Say(arg0) end

--- @public
--- @return string
function Radio:canBeEquipped() end

--- @public
--- @param arg0 integer
--- @return nil
function Radio:doReceiveSignal(arg0) end

--- @public
--- @return string
function Radio:getClothingExtraSubmenu() end

--- @public
--- @return number
--- @overload fun(self: Radio): number
function Radio:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(self: Radio): DeviceData
function Radio:getDeviceData() end

--- @public
--- @return IsoPlayer
function Radio:getPlayer() end

--- @public
--- @return integer
function Radio:getSaveType() end

--- @public
--- @return string
--- @overload fun(self: Radio): string
function Radio:getSayLine() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: Radio): IsoGridSquare
function Radio:getSquare() end

--- @public
--- @return string
--- @overload fun(self: Radio): string
function Radio:getTalkerType() end

--- @public
--- @return number
--- @overload fun(self: Radio): number
function Radio:getX() end

--- @public
--- @return number
--- @overload fun(self: Radio): number
function Radio:getY() end

--- @public
--- @return number
--- @overload fun(self: Radio): number
function Radio:getZ() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Radio:load(arg0, arg1) end

--- @public
--- @return nil
--- @overload fun(self: Radio): nil
function Radio:render() end

--- @public
--- @return nil
--- @overload fun(self: Radio): nil
function Radio:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function Radio:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function Radio:setCanBeEquipped(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: Radio, arg0: number): nil
function Radio:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return nil
--- @overload fun(self: Radio, arg0: DeviceData): nil
function Radio:setDeviceData(arg0) end

--- @public
--- @return nil
--- @overload fun(self: Radio): nil
function Radio:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return Radio
function Radio.new(arg0, arg1, arg2, arg3) end
