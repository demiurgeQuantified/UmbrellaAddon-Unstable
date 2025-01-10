--- @meta _

--- @class SleepingEvent
--- @field public class any
--- @field public instance SleepingEvent
--- @field public zombiesInvasion boolean
SleepingEvent = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoPlayer
--- @param sleepingTime integer
--- @return nil
--- @overload fun(self: SleepingEvent, arg0: IsoPlayer, arg1: integer, arg2: boolean, arg3: boolean): nil
function SleepingEvent:setPlayerFallAsleep(chr, sleepingTime) end

--- @public
--- @param chr IsoPlayer
--- @return nil
function SleepingEvent:update(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
--- @overload fun(self: SleepingEvent, chr: IsoGameCharacter, remote: boolean): nil
function SleepingEvent:wakeUp(chr) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SleepingEvent
function SleepingEvent.new() end
