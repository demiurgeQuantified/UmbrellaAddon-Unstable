--- @meta _

--- @class GameTime
--- @field public class any
--- @field public instance GameTime
--- @field public MULTIPLIER number
GameTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return number
function GameTime.getAnimSpeedFix() end

--- @public
--- @static
--- @return GameTime
function GameTime.getInstance() end

--- @public
--- @static
--- @return integer
function GameTime.getServerTime() end

--- @public
--- @static
--- @return integer
function GameTime.getServerTimeMills() end

--- @public
--- @static
--- @return boolean
function GameTime.getServerTimeShiftIsSet() end

--- @public
--- @static
--- @return boolean
function GameTime.isGamePaused() end

--- @public
--- @static
--- @param arg0 GameTime
--- @return nil
function GameTime.setInstance(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function GameTime.setServerTimeShift(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function GameTime.syncServerTime(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function GameTime:Lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:RemoveZombiesIndiscriminate(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function GameTime:TimeLerp(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function GameTime:daysInMonth(arg0, arg1) end

--- @public
--- @return number
--- @deprecated
function GameTime:getAmbient() end

--- @public
--- @return number
function GameTime:getAmbientMax() end

--- @public
--- @return number
function GameTime:getAmbientMin() end

--- @public
--- @return PZCalendar
function GameTime:getCalender() end

--- @public
--- @return integer
function GameTime:getDawn() end

--- @public
--- @return integer
function GameTime:getDay() end

--- @public
--- @return integer
function GameTime:getDayPlusOne() end

--- @public
--- @return integer
function GameTime:getDaysSurvived() end

--- @public
--- @param arg0 IsoPlayer
--- @return string
function GameTime:getDeathString(arg0) end

--- @public
--- @return number
function GameTime:getDeltaMinutesPerDay() end

--- @public
--- @return integer
function GameTime:getDusk() end

--- @public
--- @return string
function GameTime:getGameModeText() end

--- @public
--- @return number
function GameTime:getGameWorldSecondsSinceLastUpdate() end

--- @public
--- @return integer
function GameTime:getHelicopterDay() end

--- @public
--- @return integer
function GameTime:getHelicopterDay1() end

--- @public
--- @return integer
function GameTime:getHelicopterEndHour() end

--- @public
--- @return integer
function GameTime:getHelicopterStartHour() end

--- @public
--- @return integer
function GameTime:getHour() end

--- @public
--- @return number
function GameTime:getHoursSurvived() end

--- @public
--- @return number
function GameTime:getInvMultiplier() end

--- @public
--- @return number
function GameTime:getLastTimeOfDay() end

--- @public
--- @return number
function GameTime:getMaxZombieCount() end

--- @public
--- @return number
function GameTime:getMaxZombieCountStart() end

--- @public
--- @return number
function GameTime:getMinZombieCount() end

--- @public
--- @return number
function GameTime:getMinZombieCountStart() end

--- @public
--- @return integer
function GameTime:getMinutes() end

--- @public
--- @return number
function GameTime:getMinutesPerDay() end

--- @public
--- @return integer
function GameTime:getMinutesStamp() end

--- @public
--- @return table
function GameTime:getModData() end

--- @public
--- @return integer
function GameTime:getMonth() end

--- @public
--- @return number
function GameTime:getMultipliedSecondsSinceLastUpdate() end

--- @public
--- @return number
function GameTime:getMultiplier() end

--- @public
--- @param arg0 number
--- @return number
function GameTime:getMultiplierFromTimeDelta(arg0) end

--- @public
--- @return number
function GameTime:getNight() end

--- @public
--- @return number
function GameTime:getNightMax() end

--- @public
--- @return number
function GameTime:getNightMin() end

--- @public
--- @return number
function GameTime:getNightTint() end

--- @public
--- @return integer
function GameTime:getNightsSurvived() end

--- @public
--- @return number
function GameTime:getRealworldSecondsSinceLastUpdate() end

--- @public
--- @return number
function GameTime:getServerMultiplier() end

--- @public
--- @return integer
function GameTime:getSkyLightLevel() end

--- @public
--- @return integer
function GameTime:getStartDay() end

--- @public
--- @return integer
function GameTime:getStartMonth() end

--- @public
--- @return number
function GameTime:getStartTimeOfDay() end

--- @public
--- @return integer
function GameTime:getStartYear() end

--- @public
--- @return number
function GameTime:getThirtyFPSMultiplier() end

--- @public
--- @return boolean
function GameTime:getThunderStorm() end

--- @public
--- @return number
function GameTime:getTimeDelta() end

--- @public
--- @param arg0 number
--- @return number
function GameTime:getTimeDeltaFromMultiplier(arg0) end

--- @public
--- @return number
function GameTime:getTimeOfDay() end

--- @public
--- @param arg0 IsoPlayer
--- @return string
function GameTime:getTimeSurvived(arg0) end

--- @public
--- @return number
function GameTime:getTrueMultiplier() end

--- @public
--- @return number
function GameTime:getUnmoddedMultiplier() end

--- @public
--- @return number
function GameTime:getViewDist() end

--- @public
--- @return number
function GameTime:getViewDistMax() end

--- @public
--- @return number
function GameTime:getViewDistMin() end

--- @public
--- @return number
function GameTime:getWorldAgeDaysSinceBegin() end

--- @public
--- @return number
function GameTime:getWorldAgeHours() end

--- @public
--- @return integer
function GameTime:getYear() end

--- @public
--- @param arg0 IsoPlayer
--- @return string
function GameTime:getZombieKilledText(arg0) end

--- @public
--- @return nil
function GameTime:init() end

--- @public
--- @return boolean
function GameTime:isRainingToday() end

--- @public
--- @return boolean
function GameTime:isThunderDay() end

--- @public
--- @return nil
--- @overload fun(self: GameTime, arg0: DataInputStream): nil
--- @overload fun(self: GameTime, arg0: ByteBuffer): nil
function GameTime:load() end

--- @public
--- @return nil
--- @overload fun(self: GameTime, arg0: DataOutputStream): nil
--- @overload fun(self: GameTime, arg0: ByteBuffer): nil
function GameTime:save() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function GameTime:saveToPacket(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setAmbient(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setAmbientMax(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setAmbientMin(arg0) end

--- @public
--- @param arg0 PZCalendar
--- @return nil
function GameTime:setCalender(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setDawn(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setDay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setDusk(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setHelicopterDay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setHelicopterEndHour(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setHelicopterStartHour(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setHoursSurvived(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setLastTimeOfDay(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setMaxZombieCount(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setMaxZombieCountStart(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setMinZombieCount(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setMinZombieCountStart(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setMinutesPerDay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setMonth(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setMoon(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setMultiplier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setNightMax(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setNightMin(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setNightsSurvived(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setStartDay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setStartMonth(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setStartTimeOfDay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setStartYear(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setTargetZombies(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function GameTime:setThunderDay(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setTimeOfDay(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setViewDistMax(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function GameTime:setViewDistMin(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function GameTime:setYear(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function GameTime:update(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function GameTime:updateCalendar(arg0, arg1, arg2, arg3, arg4) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameTime
function GameTime.new() end
