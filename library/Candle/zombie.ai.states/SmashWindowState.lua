--- @meta _

--- @class SmashWindowState: State
--- @field public class any
SmashWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SmashWindowState
function SmashWindowState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function SmashWindowState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function SmashWindowState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function SmashWindowState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function SmashWindowState:exit(arg0) end

--- @public
--- @return boolean
function SmashWindowState:isDoingActionThatCanBeCancelled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SmashWindowState
function SmashWindowState.new() end
