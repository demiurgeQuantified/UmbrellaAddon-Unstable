--- @meta _

--- @class AlarmClockClothing: Clothing, IAlarmClock
--- @field public class any
--- @field public PacketPlayer short
--- @field public PacketWorld short
AlarmClockClothing = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function AlarmClockClothing:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function AlarmClockClothing:finishupdate() end

--- @public
--- @return string
function AlarmClockClothing:getAlarmSound() end

--- @public
--- @return IsoGridSquare
function AlarmClockClothing:getAlarmSquare() end

--- @public
--- @return string
function AlarmClockClothing:getCategory() end

--- @public
--- @return integer
--- @overload fun(self: AlarmClockClothing): integer
function AlarmClockClothing:getHour() end

--- @public
--- @return integer
--- @overload fun(self: AlarmClockClothing): integer
function AlarmClockClothing:getMinute() end

--- @public
--- @return integer
function AlarmClockClothing:getSaveType() end

--- @public
--- @return integer
function AlarmClockClothing:getSoundRadius() end

--- @public
--- @return boolean
--- @overload fun(self: AlarmClockClothing): boolean
function AlarmClockClothing:isAlarmSet() end

--- @public
--- @return boolean
function AlarmClockClothing:isDigital() end

--- @public
--- @return boolean
function AlarmClockClothing:isRinging() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AlarmClockClothing:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function AlarmClockClothing:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: AlarmClockClothing, arg0: boolean): nil
function AlarmClockClothing:setAlarmSet(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function AlarmClockClothing:setAlarmSound(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: AlarmClockClothing, arg0: integer): nil
function AlarmClockClothing:setForceDontRing(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: AlarmClockClothing, arg0: integer): nil
function AlarmClockClothing:setHour(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: AlarmClockClothing, arg0: integer): nil
function AlarmClockClothing:setMinute(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AlarmClockClothing:setSoundRadius(arg0) end

--- @public
--- @return boolean
function AlarmClockClothing:shouldUpdateInWorld() end

--- @public
--- @return nil
--- @overload fun(self: AlarmClockClothing): nil
function AlarmClockClothing:stopRinging() end

--- @public
--- @return nil
function AlarmClockClothing:syncAlarmClock() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function AlarmClockClothing:syncAlarmClock_Player(arg0) end

--- @public
--- @return nil
function AlarmClockClothing:syncAlarmClock_World() end

--- @public
--- @return nil
function AlarmClockClothing:syncStopRinging() end

--- @public
--- @return nil
function AlarmClockClothing:update() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function AlarmClockClothing:updateSound(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @return AlarmClockClothing
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item, arg4: string, arg5: string): AlarmClockClothing
function AlarmClockClothing.new(arg0, arg1, arg2, arg3, arg4, arg5) end
