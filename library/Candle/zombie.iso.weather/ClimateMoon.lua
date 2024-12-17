--- @meta _

--- @class ClimateMoon
--- @field public class any
ClimateMoon = {}

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
--- @return nil
function ClimateMoon:Reset() end

--- @public
--- @return integer
function ClimateMoon:getCurrentMoonPhase() end

--- @public
--- @return number
function ClimateMoon:getMoonFloat() end

--- @public
--- @return string
function ClimateMoon:getPhaseName() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function ClimateMoon:updatePhase(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateMoon
function ClimateMoon.new() end
