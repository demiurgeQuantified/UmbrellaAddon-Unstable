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
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function StaggerBackState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function StaggerBackState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function StaggerBackState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function StaggerBackState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StaggerBackState
function StaggerBackState.new() end
