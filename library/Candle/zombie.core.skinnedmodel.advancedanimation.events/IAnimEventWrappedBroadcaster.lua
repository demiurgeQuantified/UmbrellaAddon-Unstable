--- @meta _

--- @class IAnimEventWrappedBroadcaster: IAnimEventListener
--- @field public class any
IAnimEventWrappedBroadcaster = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IAnimEventListenerSetVariableString
--- @return nil
--- @overload fun(self: IAnimEventWrappedBroadcaster, arg0: string, arg1: IAnimEventListener): nil
--- @overload fun(self: IAnimEventWrappedBroadcaster, arg0: string, arg1: IAnimEventListenerBoolean): nil
--- @overload fun(self: IAnimEventWrappedBroadcaster, arg0: string, arg1: IAnimEventListenerFloat): nil
--- @overload fun(self: IAnimEventWrappedBroadcaster, arg0: string, arg1: IAnimEventListenerNoParam): nil
--- @overload fun(self: IAnimEventWrappedBroadcaster, arg0: string, arg1: IAnimEventListenerString): nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
--- @overload fun(self: IAnimEventWrappedBroadcaster, arg0: IsoGameCharacter, arg1: AnimEvent): nil
function IAnimEventWrappedBroadcaster:animEvent(arg0, arg1) end

--- @public
--- @return AnimEventBroadcaster
function IAnimEventWrappedBroadcaster:getAnimEventBroadcaster() end


