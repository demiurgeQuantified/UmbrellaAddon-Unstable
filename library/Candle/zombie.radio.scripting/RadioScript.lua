--- @meta _

--- @class RadioScript
--- @field public class any
RadioScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RadioBroadCast
--- @return nil
--- @overload fun(self: RadioScript, arg0: RadioBroadCast, arg1: boolean): nil
function RadioScript:AddBroadcast(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RadioScript:AddExitOption(arg0, arg1, arg2) end

--- @public
--- @return string
function RadioScript:GetGUID() end

--- @public
--- @return string
function RadioScript:GetName() end

--- @public
--- @return nil
function RadioScript:Reset() end

--- @public
--- @param arg0 integer
--- @return boolean
function RadioScript:UpdateScript(arg0) end

--- @public
--- @return nil
function RadioScript:clearExitOptions() end

--- @public
--- @return ArrayList
function RadioScript:getBroadcastList() end

--- @public
--- @param arg0 string
--- @return RadioBroadCast
function RadioScript:getBroadcastWithID(arg0) end

--- @public
--- @return RadioBroadCast
function RadioScript:getCurrentBroadcast() end

--- @public
--- @return ArrayList
function RadioScript:getExitOptions() end

--- @public
--- @return integer
function RadioScript:getLoopMax() end

--- @public
--- @return integer
function RadioScript:getLoopMin() end

--- @public
--- @return ExitOption
function RadioScript:getNextScript() end

--- @public
--- @return integer
function RadioScript:getStartDay() end

--- @public
--- @return integer
function RadioScript:getStartDayStamp() end

--- @public
--- @return RadioBroadCast
function RadioScript:getValidAirBroadcast() end

--- @public
--- @return RadioBroadCast
function RadioScript:getValidAirBroadcastDebug() end

--- @public
--- @param arg0 integer
--- @return nil
function RadioScript:setStartDayStamp(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return RadioScript
--- @overload fun(arg0: string, arg1: integer, arg2: integer, arg3: string): RadioScript
function RadioScript.new(arg0, arg1, arg2) end
