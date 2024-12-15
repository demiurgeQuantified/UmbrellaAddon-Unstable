--- @meta

--- @class FMODDebugEventPlayer
--- @field public class any
FMODDebugEventPlayer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function FMODDebugEventPlayer:clearParameterValue(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return float
function FMODDebugEventPlayer:getGlobalParameterValue(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return int
function FMODDebugEventPlayer:getParameterCount(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return String
function FMODDebugEventPlayer:getParameterName(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return float
function FMODDebugEventPlayer:getParameterValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function FMODDebugEventPlayer:initParameterValues(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function FMODDebugEventPlayer:isGlobalParameter(arg0, arg1) end

--- @public
--- @return boolean
function FMODDebugEventPlayer:isPlaying() end

--- @public
--- @param arg0 String
--- @return void
function FMODDebugEventPlayer:play(arg0) end

--- @public
--- @param arg0 long
--- @return void
function FMODDebugEventPlayer:setDurationMillis(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function FMODDebugEventPlayer:setFollowPlayer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function FMODDebugEventPlayer:setLoop(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function FMODDebugEventPlayer:setParameterValue(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function FMODDebugEventPlayer:setTimelinePosition(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FMODDebugEventPlayer:setVolume(arg0) end

--- @public
--- @return void
--- @overload fun(self: FMODDebugEventPlayer, arg0: boolean): void
function FMODDebugEventPlayer:stop() end

--- @public
--- @return void
function FMODDebugEventPlayer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FMODDebugEventPlayer
function FMODDebugEventPlayer.new() end
