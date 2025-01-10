--- @meta _

--- @class FishingState: State TurboTuTone.
--- @field public class any
FishingState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FishingState
function FishingState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FishingState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FishingState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FishingState:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FishingState
function FishingState.new() end
