--- @meta _

--- @class State: IAnimEventListener, IAnimEventWrappedBroadcaster
--- @field public class any
State = {}

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
--- @overload fun(self: State, owner: IsoGameCharacter, event: AnimEvent): nil
--- @overload fun(self: State, owner: IsoGameCharacter, event: AnimEvent): nil
function State:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function State:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function State:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function State:exit(owner) end

--- @public
--- @return AnimEventBroadcaster
--- @overload fun(self: State): AnimEventBroadcaster
function State:getAnimEventBroadcaster() end

--- @public
--- @param owner IsoGameCharacter
--- @param modifiers MoveDeltaModifiers
--- @return nil
function State:getDeltaModifiers(owner, modifiers) end

--- @public
--- @return string
function State:getName() end

--- @public
--- @return IStatePermissions
function State:getStatePermissions() end

--- @public
---
---  Return TRUE if the owner is currently attacking.   Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function State:isAttacking(owner) end

--- @public
--- @return boolean TRUE if this state handles the "Cancel Action" key or the B controller button.
function State:isDoingActionThatCanBeCancelled() end

--- @public
---
---  Return TRUE if the owner should ignore collisions when passing between two
---   Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @param fromX integer
--- @param fromY integer
--- @param fromZ integer
--- @param toX integer
--- @param toY integer
--- @param toZ integer
--- @return boolean
function State:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
---
---  Return TRUE if the owner is currently moving.   Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function State:isMoving(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return State
function State.new() end
