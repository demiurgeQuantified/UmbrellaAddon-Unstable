--- @meta _

--- @class StaggerBackState: State
--- @field public class any
StaggerBackState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return StaggerBackState
function StaggerBackState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function StaggerBackState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function StaggerBackState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function StaggerBackState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function StaggerBackState:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StaggerBackState
function StaggerBackState.new() end
