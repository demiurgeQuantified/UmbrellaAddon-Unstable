--- @meta _

--- @class AlarmClock: InventoryItem, IAlarmClock
--- @field public class any
AlarmClock = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function AlarmClock:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function AlarmClock:finishupdate() end

--- @public
--- @return string
function AlarmClock:getAlarmSound() end

--- @public
--- @return IsoGridSquare
function AlarmClock:getAlarmSquare() end

--- @public
--- @return string
function AlarmClock:getCategory() end

--- @public
--- @return integer
--- @overload fun(self: AlarmClock): integer
function AlarmClock:getHour() end

--- @public
--- @return integer
--- @overload fun(self: AlarmClock): integer
function AlarmClock:getMinute() end

--- @public
--- @return integer
function AlarmClock:getSaveType() end

--- @public
--- @return integer
function AlarmClock:getSoundRadius() end

--- @public
--- @return boolean
--- @overload fun(self: AlarmClock): boolean
function AlarmClock:isAlarmSet() end

--- @public
--- @return boolean
function AlarmClock:isDigital() end

--- @public
--- @return boolean
function AlarmClock:isRinging() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AlarmClock:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function AlarmClock:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: AlarmClock, arg0: boolean): nil
function AlarmClock:setAlarmSet(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function AlarmClock:setAlarmSound(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: AlarmClock, arg0: integer): nil
function AlarmClock:setForceDontRing(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: AlarmClock, arg0: integer): nil
function AlarmClock:setHour(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: AlarmClock, arg0: integer): nil
function AlarmClock:setMinute(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AlarmClock:setSoundRadius(arg0) end

--- @public
--- @return boolean
function AlarmClock:shouldUpdateInWorld() end

--- @public
--- @return nil
--- @overload fun(self: AlarmClock): nil
function AlarmClock:stopRinging() end

--- @public
--- @return nil
function AlarmClock:syncAlarmClock() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function AlarmClock:syncAlarmClock_Player(arg0) end

--- @public
--- @return nil
function AlarmClock:syncAlarmClock_World() end

--- @public
--- @return nil
function AlarmClock:syncStopRinging() end

--- @public
--- @return nil
function AlarmClock:update() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function AlarmClock:updateSound(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return AlarmClock
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): AlarmClock
function AlarmClock.new(arg0, arg1, arg2, arg3) end
