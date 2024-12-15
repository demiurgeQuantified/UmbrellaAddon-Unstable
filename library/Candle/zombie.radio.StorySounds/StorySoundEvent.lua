--- @meta

--- @class StorySoundEvent
--- @field public class any
StorySoundEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function StorySoundEvent:getEventSounds() end

--- @public
--- @return String
function StorySoundEvent:getName() end

--- @public
--- @param arg0 ArrayList
--- @return void
function StorySoundEvent:setEventSounds(arg0) end

--- @public
--- @param arg0 String
--- @return void
function StorySoundEvent:setName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StorySoundEvent
--- @overload fun(arg0: String): StorySoundEvent
function StorySoundEvent.new() end
