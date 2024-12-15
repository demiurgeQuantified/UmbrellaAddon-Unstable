--- @meta

--- @class War
--- @field public class any
War = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function War:getAttacker() end

--- @public
--- @return String
function War:getDefender() end

--- @public
--- @return int
function War:getOnlineID() end

--- @public
--- @return State
function War:getState() end

--- @public
--- @return String
function War:getTime() end

--- @public
--- @return long
function War:getTimestamp() end

--- @public
--- @param arg0 State
--- @return boolean
function War:isValidState(arg0) end

--- @public
--- @param arg0 State
--- @return void
function War:setState(arg0) end

--- @public
--- @param arg0 long
--- @return void
function War:setTimestamp(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 String
--- @param arg2 State
--- @param arg3 long
--- @return War
function War.new(arg0, arg1, arg2, arg3) end
