--- @meta _

--- @class FishingState: State
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
--- @param arg0 IsoGameCharacter
--- @return nil
function FishingState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FishingState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FishingState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FishingState
function FishingState.new() end
