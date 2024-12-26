--- @meta _

--- @class LungeState: State
--- @field public class any
LungeState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return LungeState
function LungeState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function LungeState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function LungeState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function LungeState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function LungeState:isMoving(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LungeState
function LungeState.new() end
