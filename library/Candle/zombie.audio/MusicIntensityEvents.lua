--- @meta

--- @class MusicIntensityEvents
--- @field public class any
MusicIntensityEvents = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 long
--- @param arg3 boolean
--- @return MusicIntensityEvent
function MusicIntensityEvents:addEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function MusicIntensityEvents:clear() end

--- @public
--- @param arg0 String
--- @return MusicIntensityEvent
function MusicIntensityEvents:findEventById(arg0) end

--- @public
--- @param arg0 int
--- @return MusicIntensityEvent
function MusicIntensityEvents:getEventByIndex(arg0) end

--- @public
--- @return int
function MusicIntensityEvents:getEventCount() end

--- @public
--- @return float
function MusicIntensityEvents:getIntensity() end

--- @public
--- @return void
function MusicIntensityEvents:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MusicIntensityEvents
function MusicIntensityEvents.new() end
