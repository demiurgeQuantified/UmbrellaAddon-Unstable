--- @meta

--- @class MusicIntensityEvent
--- @field public class any
MusicIntensityEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
function MusicIntensityEvent:getDuration() end

--- @public
--- @return long
function MusicIntensityEvent:getElapsedTime() end

--- @public
--- @return String
function MusicIntensityEvent:getId() end

--- @public
--- @return float
function MusicIntensityEvent:getIntensity() end

--- @public
--- @param arg0 long
--- @return void
function MusicIntensityEvent:setElapsedTime(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 long
--- @return MusicIntensityEvent
function MusicIntensityEvent.new(arg0, arg1, arg2) end
