--- @meta _

--- @class SoundTimelineScript: BaseScriptObject
--- @field public class any
SoundTimelineScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function SoundTimelineScript:Load(arg0, arg1) end

--- @public
--- @return string
function SoundTimelineScript:getEventName() end

--- @public
--- @param arg0 string
--- @return integer
function SoundTimelineScript:getPosition(arg0) end

--- @public
--- @return nil
function SoundTimelineScript:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SoundTimelineScript
function SoundTimelineScript.new() end
