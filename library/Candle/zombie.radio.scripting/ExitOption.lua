--- @meta _

--- @class ExitOption
--- @field public class any
ExitOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ExitOption:getChance() end

--- @public
--- @return string
function ExitOption:getScriptname() end

--- @public
--- @return integer
function ExitOption:getStartDelay() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return ExitOption
function ExitOption.new(arg0, arg1, arg2) end
