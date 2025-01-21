--- @meta _

--- @class GameTime
--- @field public class any
--- @field public instance GameTime
--- @field public MULTIPLIER number
GameTime = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

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
--- @param aInstance GameTime
--- @return nil
function GameTime.setInstance(aInstance) end

--- @public
--- @static
--- @param tshift integer
--- @return nil
function GameTime.setServerTimeShift(tshift) end

--- @public
--- @static
--- @param timeClientSend integer
--- @param timeServer integer
--- @param timeClientReceive integer
--- @return nil
function GameTime.syncServerTime(timeClientSend, timeServer, timeClientReceive) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param start number
--- @param __end__ number
--- @param delta number
--- @return number
function GameTime:Lerp(start, __end__, delta) end

--- @public
--- @param i integer
--- @return nil
function GameTime:RemoveZombiesIndiscriminate(i) end

--- @public
--- @param startVal number
--- @param endVal number
--- @param startTime number
--- @param endTime number
--- @return number
function GameTime:TimeLerp(startVal, endVal, startTime, endTime) end

--- @public
--- @param year integer
--- @param month integer
--- @return integer
function GameTime:daysInMonth(year, month) end

--- @public
--- @return number the Ambient
--- @deprecated
function GameTime:getAmbient() end

--- @public
--- @return number the AmbientMax
function GameTime:getAmbientMax() end

--- @public
--- @return number the AmbientMin
function GameTime:getAmbientMin() end

--- @public
--- @return PZCalendar the Calender
function GameTime:getCalender() end

--- @public
--- @return integer
function GameTime:getDawn() end

--- @public
--- @return integer the Day
function GameTime:getDay() end

--- @public
--- @return integer
function GameTime:getDayPlusOne() end

--- @public
--- @return integer
function GameTime:getDaysSurvived() end

--- @public
--- @param playerObj IsoPlayer
--- @return string
function GameTime:getDeathString(playerObj) end

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
--- @return number the HoursSurvived
function GameTime:getHoursSurvived() end

--- @public
--- @return number
function GameTime:getInvMultiplier() end

--- @public
--- @return number the LastTimeOfDay
function GameTime:getLastTimeOfDay() end

--- @public
--- @return number the MaxZombieCount
function GameTime:getMaxZombieCount() end

--- @public
--- @return number the MaxZombieCountStart
function GameTime:getMaxZombieCountStart() end

--- @public
--- @return number the MinZombieCount
function GameTime:getMinZombieCount() end

--- @public
--- @return number the MinZombieCountStart
function GameTime:getMinZombieCountStart() end

--- @public
--- @return integer
function GameTime:getMinutes() end

--- @public
--- @return number the MinutesPerDay
function GameTime:getMinutesPerDay() end

--- @public
--- @return integer
function GameTime:getMinutesStamp() end

--- @public
--- @return table
function GameTime:getModData() end

--- @public
--- @return integer the Month
function GameTime:getMonth() end

--- @public
--- @return number
function GameTime:getMultipliedSecondsSinceLastUpdate() end

--- @public
--- @return number the Multiplier
function GameTime:getMultiplier() end

--- @public
--- @param arg0 number
--- @return number
function GameTime:getMultiplierFromTimeDelta(arg0) end

--- @public
--- @return number the NightTint
function GameTime:getNight() end

--- @public
--- @return number
function GameTime:getNightMax() end

--- @public
--- @return number
function GameTime:getNightMin() end

--- @public
--- @return number the NightTint
function GameTime:getNightTint() end

--- @public
--- @return integer the NightsSurvived
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
--- @return integer the StartDay
function GameTime:getStartDay() end

--- @public
--- @return integer the StartMonth
function GameTime:getStartMonth() end

--- @public
--- @return number the StartTimeOfDay
function GameTime:getStartTimeOfDay() end

--- @public
--- @return integer the StartYear
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
--- @return number the TimeOfDay
function GameTime:getTimeOfDay() end

--- @public
--- @param playerObj IsoPlayer
--- @return string
function GameTime:getTimeSurvived(playerObj) end

--- @public
--- @return number
function GameTime:getTrueMultiplier() end

--- @public
--- @return number
function GameTime:getUnmoddedMultiplier() end

--- @public
--- @return number the ViewDist
function GameTime:getViewDist() end

--- @public
--- @return number the ViewDistMax
function GameTime:getViewDistMax() end

--- @public
--- @return number the ViewDistMin
function GameTime:getViewDistMin() end

--- @public
--- @return number
function GameTime:getWorldAgeDaysSinceBegin() end

--- @public
--- @return number
function GameTime:getWorldAgeHours() end

--- @public
--- @return integer the Year
function GameTime:getYear() end

--- @public
--- @param playerObj IsoPlayer
--- @return string
function GameTime:getZombieKilledText(playerObj) end

--- @public
--- @return nil
function GameTime:init() end

--- @public
--- @return boolean the RainingToday
function GameTime:isRainingToday() end

--- @public
--- @return boolean
function GameTime:isThunderDay() end

--- @public
--- @return nil
--- @overload fun(self: GameTime, input: DataInputStream): nil
--- @overload fun(self: GameTime, input: ByteBuffer): nil
function GameTime:load() end

--- @public
--- @return nil
--- @overload fun(self: GameTime, output: DataOutputStream): nil
--- @overload fun(self: GameTime, output: ByteBuffer): nil
function GameTime:save() end

--- @public
--- @param bb ByteBuffer
--- @return nil
function GameTime:saveToPacket(bb) end

--- @public
--- @param Ambient number the Ambient to set
--- @return nil
function GameTime:setAmbient(Ambient) end

--- @public
--- @param AmbientMax number the AmbientMax to set
--- @return nil
function GameTime:setAmbientMax(AmbientMax) end

--- @public
--- @param AmbientMin number the AmbientMin to set
--- @return nil
function GameTime:setAmbientMin(AmbientMin) end

--- @public
--- @param Calender PZCalendar the Calender to set
--- @return nil
function GameTime:setCalender(Calender) end

--- @public
--- @param dawn integer
--- @return nil
function GameTime:setDawn(dawn) end

--- @public
--- @param Day integer the Day to set
--- @return nil
function GameTime:setDay(Day) end

--- @public
--- @param dusk integer
--- @return nil
function GameTime:setDusk(dusk) end

--- @public
--- @param day integer
--- @return nil
function GameTime:setHelicopterDay(day) end

--- @public
--- @param hour integer
--- @return nil
function GameTime:setHelicopterEndHour(hour) end

--- @public
--- @param hour integer
--- @return nil
function GameTime:setHelicopterStartHour(hour) end

--- @public
--- @param HoursSurvived number the HoursSurvived to set
--- @return nil
function GameTime:setHoursSurvived(HoursSurvived) end

--- @public
--- @param LastTimeOfDay number the LastTimeOfDay to set
--- @return nil
function GameTime:setLastTimeOfDay(LastTimeOfDay) end

--- @public
--- @param MaxZombieCount number the MaxZombieCount to set
--- @return nil
function GameTime:setMaxZombieCount(MaxZombieCount) end

--- @public
--- @param MaxZombieCountStart number the MaxZombieCountStart to set
--- @return nil
function GameTime:setMaxZombieCountStart(MaxZombieCountStart) end

--- @public
--- @param MinZombieCount number the MinZombieCount to set
--- @return nil
function GameTime:setMinZombieCount(MinZombieCount) end

--- @public
--- @param MinZombieCountStart number the MinZombieCountStart to set
--- @return nil
function GameTime:setMinZombieCountStart(MinZombieCountStart) end

--- @public
--- @param MinutesPerDay number the MinutesPerDay to set
--- @return nil
function GameTime:setMinutesPerDay(MinutesPerDay) end

--- @public
--- @param Month integer the Month to set
--- @return nil
function GameTime:setMonth(Month) end

--- @public
--- @param moon number
--- @return nil
function GameTime:setMoon(moon) end

--- @public
--- @param Multiplier number the Multiplier to set
--- @return nil
function GameTime:setMultiplier(Multiplier) end

--- @public
--- @param max number
--- @return nil
function GameTime:setNightMax(max) end

--- @public
--- @param min number
--- @return nil
function GameTime:setNightMin(min) end

--- @public
--- @param NightsSurvived integer the NightsSurvived to set
--- @return nil
function GameTime:setNightsSurvived(NightsSurvived) end

--- @public
--- @param StartDay integer the StartDay to set
--- @return nil
function GameTime:setStartDay(StartDay) end

--- @public
--- @param StartMonth integer the StartMonth to set
--- @return nil
function GameTime:setStartMonth(StartMonth) end

--- @public
--- @param StartTimeOfDay number the StartTimeOfDay to set
--- @return nil
function GameTime:setStartTimeOfDay(StartTimeOfDay) end

--- @public
--- @param StartYear integer the StartYear to set
--- @return nil
function GameTime:setStartYear(StartYear) end

--- @public
--- @param TargetZombies integer the TargetZombies to set
--- @return nil
function GameTime:setTargetZombies(TargetZombies) end

--- @public
--- @param thunderDay boolean
--- @return nil
function GameTime:setThunderDay(thunderDay) end

--- @public
--- @param TimeOfDay number the TimeOfDay to set
--- @return nil
function GameTime:setTimeOfDay(TimeOfDay) end

--- @public
--- @param ViewDistMax number the ViewDistMax to set
--- @return nil
function GameTime:setViewDistMax(ViewDistMax) end

--- @public
--- @param ViewDistMin number the ViewDistMin to set
--- @return nil
function GameTime:setViewDistMin(ViewDistMin) end

--- @public
--- @param Year integer the Year to set
--- @return nil
function GameTime:setYear(Year) end

--- @public
--- @param bSleeping boolean
--- @return nil
function GameTime:update(bSleeping) end

--- @public
--- @param year integer
--- @param month integer
--- @param dayOfMonth integer
--- @param hourOfDay integer
--- @param minute integer
--- @return nil
function GameTime:updateCalendar(year, month, dayOfMonth, hourOfDay, minute) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameTime
function GameTime.new() end
