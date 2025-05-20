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
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function SwipeStatePlayer.dbgOnGlobalAnimEvent(arg0, arg1, arg2, arg3) end

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

--- @public
--- @return boolean
function SwipeStatePlayer:isSyncOnEnter() end

--- @public
--- @return boolean
function SwipeStatePlayer:isSyncOnExit() end

--- @public
--- @return boolean
function SwipeStatePlayer:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function SwipeStatePlayer:setParams(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SwipeStatePlayer
function SwipeStatePlayer.new() end
