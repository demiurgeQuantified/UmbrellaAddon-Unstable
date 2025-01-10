--- @meta _

--- @class IsoWaveSignal: IsoObject, WaveSignalDevice, ChatElementOwner, Talker Turbo
--- @field public class any
IsoWaveSignal = {}

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
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
--- @overload fun(self: IsoWaveSignal, line: string, r: number, g: number, b: number, guid: string, codes: string, distance: integer): nil
--- @overload fun(self: IsoWaveSignal, line: string, r: integer, g: integer, b: integer, guid: string, codes: string, distance: integer): nil
--- @overload fun(self: IsoWaveSignal, line: string, r: number, g: number, b: number, guid: string, codes: string, distance: integer, attractZombies: boolean): nil
--- @overload fun(self: IsoWaveSignal, line: string, r: integer, g: integer, b: integer, guid: string, codes: string, distance: integer, attractZombies: boolean): nil
--- @overload fun(self: IsoWaveSignal, arg0: IsoPlayer, arg1: string, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer): nil
function IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
--- @overload fun(self: IsoWaveSignal): boolean
function IsoWaveSignal:HasPlayerInRange() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWaveSignal): boolean
function IsoWaveSignal:IsSpeaking() end

--- @public
--- @param line string
--- @return nil
--- @overload fun(self: IsoWaveSignal, line: string): nil
function IsoWaveSignal:Say(line) end

--- @public
--- @return nil
function IsoWaveSignal:addToWorld() end

--- @public
--- @param itemfull string
--- @return DeviceData
function IsoWaveSignal:cloneDeviceDataFromItem(itemfull) end

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
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoWaveSignal:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoWaveSignal:loadState(bb) end

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
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoWaveSignal:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoWaveSignal:saveState(bb) end

--- @public
--- @param delta number
--- @return nil
--- @overload fun(self: IsoWaveSignal, delta: number): nil
function IsoWaveSignal:setDelta(delta) end

--- @public
--- @param data DeviceData
--- @return nil
--- @overload fun(self: IsoWaveSignal, data: DeviceData): nil
function IsoWaveSignal:setDeviceData(data) end

--- @public
--- @param type string
--- @return nil
function IsoWaveSignal:setTalkerType(type) end

--- @public
--- @return nil
function IsoWaveSignal:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWaveSignal
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, spr: IsoSprite): IsoWaveSignal
function IsoWaveSignal.new(cell) end
