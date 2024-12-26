--- @meta _

--- @class StorySoundEvent
--- @field public class any
StorySoundEvent = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function StorySoundEvent:getEventSounds() end

--- @public
--- @return string
function StorySoundEvent:getName() end

--- @public
--- @param arg0 ArrayList
--- @return nil
function StorySoundEvent:setEventSounds(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function StorySoundEvent:setName(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StorySoundEvent
--- @overload fun(arg0: string): StorySoundEvent
function StorySoundEvent.new() end
