--- @meta _

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
--- @param arg1 integer
--- @return nil
--- @overload fun(self: SleepingEvent, arg0: IsoPlayer, arg1: integer, arg2: boolean, arg3: boolean): nil
function SleepingEvent:setPlayerFallAsleep(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function SleepingEvent:update(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
--- @overload fun(self: SleepingEvent, arg0: IsoGameCharacter, arg1: boolean): nil
function SleepingEvent:wakeUp(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SleepingEvent
function SleepingEvent.new() end
