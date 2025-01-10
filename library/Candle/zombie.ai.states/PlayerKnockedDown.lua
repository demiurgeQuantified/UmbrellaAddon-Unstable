--- @meta _

--- @class PlayerKnockedDown: State
--- @field public class any
PlayerKnockedDown = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerKnockedDown
function PlayerKnockedDown.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerKnockedDown:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerKnockedDown:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerKnockedDown:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerKnockedDown:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerKnockedDown
function PlayerKnockedDown.new() end
