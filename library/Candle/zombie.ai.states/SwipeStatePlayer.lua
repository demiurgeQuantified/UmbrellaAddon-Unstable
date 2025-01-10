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
--- @param owner IsoGameCharacter
--- @return nil
function SwipeStatePlayer:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function SwipeStatePlayer:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function SwipeStatePlayer:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SwipeStatePlayer
function SwipeStatePlayer.new() end
