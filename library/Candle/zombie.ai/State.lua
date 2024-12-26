--- @meta _

--- @class State: IAnimEventListener, IAnimEventWrappedBroadcaster
--- @field public class any
State = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IAnimEventListenerSetVariableString
--- @return nil
--- @overload fun(self: State, arg0: string, arg1: IAnimEventListener): nil
--- @overload fun(self: State, arg0: string, arg1: IAnimEventListenerBoolean): nil
--- @overload fun(self: State, arg0: string, arg1: IAnimEventListenerFloat): nil
--- @overload fun(self: State, arg0: string, arg1: IAnimEventListenerNoParam): nil
--- @overload fun(self: State, arg0: string, arg1: IAnimEventListenerString): nil
function State:addAnimEventListener(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
--- @overload fun(self: State, arg0: IsoGameCharacter, arg1: AnimEvent): nil
--- @overload fun(self: State, arg0: IsoGameCharacter, arg1: AnimEvent): nil
function State:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function State:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function State:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function State:exit(arg0) end

--- @public
--- @return AnimEventBroadcaster
--- @overload fun(self: State): AnimEventBroadcaster
function State:getAnimEventBroadcaster() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 MoveDeltaModifiers
--- @return nil
function State:getDeltaModifiers(arg0, arg1) end

--- @public
--- @return string
function State:getName() end

--- @public
--- @return IStatePermissions
function State:getStatePermissions() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function State:isAttacking(arg0) end

--- @public
--- @return boolean
function State:isDoingActionThatCanBeCancelled() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return boolean
function State:isIgnoreCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function State:isMoving(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return State
function State.new() end
