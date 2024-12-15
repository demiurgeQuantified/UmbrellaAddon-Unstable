--- @meta

--- @class ClimateMoon
--- @field public class any
ClimateMoon = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimateMoon
function ClimateMoon.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ClimateMoon:Reset() end

--- @public
--- @return int
function ClimateMoon:getCurrentMoonPhase() end

--- @public
--- @return float
function ClimateMoon:getMoonFloat() end

--- @public
--- @return String
function ClimateMoon:getPhaseName() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function ClimateMoon:updatePhase(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateMoon
function ClimateMoon.new() end
