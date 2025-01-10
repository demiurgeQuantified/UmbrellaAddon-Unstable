--- @meta _

--- @class Radio: Moveable, Talker, IUpdater, WaveSignalDevice Turbo
--- @field public class any
Radio = {}

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
--- @overload fun(self: Radio, line: string, r: number, g: number, b: number, guid: string, codes: string, distance: integer): nil
--- @overload fun(self: Radio, msg: ChatMessage, r: number, g: number, b: number, guid: string, codes: string, distance: integer): nil
--- @overload fun(self: Radio, arg0: IsoPlayer, arg1: string, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer): nil
function Radio:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
--- @overload fun(self: Radio): boolean
function Radio:HasPlayerInRange() end

--- @public
--- @return boolean
--- @overload fun(self: Radio): boolean
function Radio:IsSpeaking() end

--- @public
--- @param sprite string
--- @return boolean
function Radio:ReadFromWorldSprite(sprite) end

--- @public
--- @param line string
--- @return nil
--- @overload fun(self: Radio, line: string): nil
function Radio:Say(line) end

--- @public
--- @return string
function Radio:canBeEquipped() end

--- @public
--- @param distance integer
--- @return nil
function Radio:doReceiveSignal(distance) end

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
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Radio:load(input, WorldVersion) end

--- @public
--- @return nil
--- @overload fun(self: Radio): nil
function Radio:render() end

--- @public
--- @return nil
--- @overload fun(self: Radio): nil
function Radio:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function Radio:save(output, net) end

--- @public
--- @param arg0 string
--- @return nil
function Radio:setCanBeEquipped(arg0) end

--- @public
--- @param delta number
--- @return nil
--- @overload fun(self: Radio, delta: number): nil
function Radio:setDelta(delta) end

--- @public
--- @param data DeviceData
--- @return nil
--- @overload fun(self: Radio, data: DeviceData): nil
function Radio:setDeviceData(data) end

--- @public
--- @return nil
--- @overload fun(self: Radio): nil
function Radio:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return Radio
function Radio.new(module, name, itemType, texName) end
