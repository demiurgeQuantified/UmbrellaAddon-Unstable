--- @meta _

--- @class IdleState: State
--- @field public class any
IdleState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IdleState
function IdleState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function IdleState:animEvent(owner, event) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IdleState
function IdleState.new() end
