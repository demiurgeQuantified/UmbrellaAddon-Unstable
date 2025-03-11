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

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IdleState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IdleState:exit(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IdleState
function IdleState.new() end
