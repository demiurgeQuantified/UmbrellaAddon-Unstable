--- @meta _

--- @class StorySoundEvent Turbo
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
--- @param eventSounds ArrayList
--- @return nil
function StorySoundEvent:setEventSounds(eventSounds) end

--- @public
--- @param name string
--- @return nil
function StorySoundEvent:setName(name) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StorySoundEvent
--- @overload fun(name: string): StorySoundEvent
function StorySoundEvent.new() end
