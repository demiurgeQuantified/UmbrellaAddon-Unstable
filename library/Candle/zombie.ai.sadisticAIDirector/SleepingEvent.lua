--- @meta

--- @class SleepingEvent
--- @field public class any
--- @field public instance SleepingEvent
--- @field public zombiesInvasion boolean
SleepingEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @return void
--- @overload fun(self: SleepingEvent, arg0: IsoPlayer, arg1: int, arg2: boolean, arg3: boolean): void
function SleepingEvent:setPlayerFallAsleep(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function SleepingEvent:update(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
--- @overload fun(self: SleepingEvent, arg0: IsoGameCharacter, arg1: boolean): void
function SleepingEvent:wakeUp(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SleepingEvent
function SleepingEvent.new() end
