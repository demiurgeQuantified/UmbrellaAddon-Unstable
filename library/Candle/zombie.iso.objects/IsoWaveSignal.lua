--- @meta _

--- @class IsoWaveSignal: IsoObject, WaveSignalDevice, ChatElementOwner, Talker
--- @field public class any
IsoWaveSignal = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoWaveSignal.Reset() end


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
--- @overload fun(self: IsoWaveSignal, arg0: string, arg1: number, arg2: number, arg3: number, arg4: string, arg5: string, arg6: integer): nil
--- @overload fun(self: IsoWaveSignal, arg0: string, arg1: integer, arg2: integer, arg3: integer, arg4: string, arg5: string, arg6: integer): nil
--- @overload fun(self: IsoWaveSignal, arg0: string, arg1: number, arg2: number, arg3: number, arg4: string, arg5: string, arg6: integer, arg7: boolean): nil
--- @overload fun(self: IsoWaveSignal, arg0: string, arg1: integer, arg2: integer, arg3: integer, arg4: string, arg5: string, arg6: integer, arg7: boolean): nil
--- @overload fun(self: IsoWaveSignal, arg0: IsoPlayer, arg1: string, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer): nil
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
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoWaveSignal, arg0: string): nil
function IsoWaveSignal:Say(arg0) end

--- @public
--- @return nil
function IsoWaveSignal:addToWorld() end

--- @public
--- @param arg0 string
--- @return DeviceData
function IsoWaveSignal:cloneDeviceDataFromItem(arg0) end

--- @public
--- @return ChatElement
function IsoWaveSignal:getChatElement() end

--- @public
--- @return number
--- @overload fun(self: IsoWaveSignal): number
function IsoWaveSignal:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(self: IsoWaveSignal): DeviceData
function IsoWaveSignal:getDeviceData() end

--- @public
--- @return string
--- @overload fun(self: IsoWaveSignal): string
function IsoWaveSignal:getSayLine() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoWaveSignal): IsoGridSquare
function IsoWaveSignal:getSquare() end

--- @public
--- @return string
--- @overload fun(self: IsoWaveSignal): string
function IsoWaveSignal:getTalkerType() end

--- @public
--- @return number
--- @overload fun(self: IsoWaveSignal): number
function IsoWaveSignal:getX() end

--- @public
--- @return number
--- @overload fun(self: IsoWaveSignal): number
function IsoWaveSignal:getY() end

--- @public
--- @return number
--- @overload fun(self: IsoWaveSignal): number
function IsoWaveSignal:getZ() end

--- @public
--- @return boolean
function IsoWaveSignal:hasChatToDisplay() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoWaveSignal:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoWaveSignal:loadState(arg0) end

--- @public
--- @return nil
function IsoWaveSignal:removeFromSquare() end

--- @public
--- @return nil
function IsoWaveSignal:removeFromWorld() end

--- @public
--- @return nil
function IsoWaveSignal:renderlast() end

--- @public
--- @return nil
function IsoWaveSignal:renderlastold2() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoWaveSignal:save(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoWaveSignal:saveState(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoWaveSignal, arg0: number): nil
function IsoWaveSignal:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return nil
--- @overload fun(self: IsoWaveSignal, arg0: DeviceData): nil
function IsoWaveSignal:setDeviceData(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWaveSignal:setTalkerType(arg0) end

--- @public
--- @return nil
function IsoWaveSignal:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoWaveSignal
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoWaveSignal
function IsoWaveSignal.new(arg0) end
