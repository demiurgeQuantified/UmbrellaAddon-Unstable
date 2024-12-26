--- @meta _

--- @class SwipeStatePlayer: State
--- @field public class any
SwipeStatePlayer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function SwipeStatePlayer.dbgOnGlobalAnimEvent(arg0, arg1) end

--- @public
--- @static
--- @return SwipeStatePlayer
function SwipeStatePlayer.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function SwipeStatePlayer:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function SwipeStatePlayer:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function SwipeStatePlayer:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SwipeStatePlayer
function SwipeStatePlayer.new() end
