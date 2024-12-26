--- @meta _

--- @class CrawlingZombieTurnState: State
--- @field public class any
CrawlingZombieTurnState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoDirections
--- @return boolean
function CrawlingZombieTurnState.calculateDir(arg0, arg1) end

--- @public
--- @static
--- @return CrawlingZombieTurnState
function CrawlingZombieTurnState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function CrawlingZombieTurnState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CrawlingZombieTurnState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CrawlingZombieTurnState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CrawlingZombieTurnState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CrawlingZombieTurnState
function CrawlingZombieTurnState.new() end
