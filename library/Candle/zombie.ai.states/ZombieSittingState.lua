--- @meta _

--- @class ZombieSittingState: State
--- @field public class any
ZombieSittingState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieSittingState
function ZombieSittingState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieSittingState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieSittingState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieSittingState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieSittingState
function ZombieSittingState.new() end
