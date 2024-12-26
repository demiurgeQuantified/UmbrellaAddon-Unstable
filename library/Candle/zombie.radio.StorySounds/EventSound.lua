--- @meta _

--- @class EventSound
--- @field public class any
EventSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Color
function EventSound:getColor() end

--- @public
--- @return ArrayList
function EventSound:getDataPoints() end

--- @public
--- @return string
function EventSound:getName() end

--- @public
--- @return ArrayList
function EventSound:getStorySounds() end

--- @public
--- @param arg0 Color
--- @return nil
function EventSound:setColor(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function EventSound:setDataPoints(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function EventSound:setName(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function EventSound:setStorySounds(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EventSound
--- @overload fun(arg0: string): EventSound
function EventSound.new() end
