--- @meta _

--- @class IAnimEventWrappedBroadcaster: IAnimEventListener
--- @field public class any
IAnimEventWrappedBroadcaster = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IAnimEventListenerSetVariableString
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListener
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerBoolean
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerFloat
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoParam
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerString
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function IAnimEventWrappedBroadcaster:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function IAnimEventWrappedBroadcaster:animEvent(arg0, arg1) end

--- @public
--- @return AnimEventBroadcaster
function IAnimEventWrappedBroadcaster:getAnimEventBroadcaster() end
