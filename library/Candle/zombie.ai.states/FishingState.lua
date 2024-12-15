--- @meta

--- @class FishingState: State
--- @field public class any
FishingState = {};

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
--- @return void
function FishingState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FishingState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FishingState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FishingState
function FishingState.new() end