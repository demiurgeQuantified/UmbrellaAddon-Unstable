--- @meta

--- @class SoundTimelineScript: BaseScriptObject
--- @field public class any
SoundTimelineScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function SoundTimelineScript:Load(arg0, arg1) end

--- @public
--- @return String
function SoundTimelineScript:getEventName() end

--- @public
--- @param arg0 String
--- @return int
function SoundTimelineScript:getPosition(arg0) end

--- @public
--- @return void
function SoundTimelineScript:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SoundTimelineScript
function SoundTimelineScript.new() end
