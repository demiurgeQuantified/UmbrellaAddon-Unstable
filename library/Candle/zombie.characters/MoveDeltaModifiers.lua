--- @meta

--- @class MoveDeltaModifiers
--- @field public class any
MoveDeltaModifiers = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function MoveDeltaModifiers:getMoveDelta() end

--- @public
--- @return float
function MoveDeltaModifiers:getTurnDelta() end

--- @public
--- @return float
function MoveDeltaModifiers:getTwistDelta() end

--- @public
--- @param arg0 float
--- @return void
function MoveDeltaModifiers:setMaxMoveDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function MoveDeltaModifiers:setMaxTurnDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function MoveDeltaModifiers:setMaxTwistDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function MoveDeltaModifiers:setMoveDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function MoveDeltaModifiers:setTurnDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function MoveDeltaModifiers:setTwistDelta(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MoveDeltaModifiers
function MoveDeltaModifiers.new() end
