--- @meta

--- @class PVPEvent
--- @field public class any
PVPEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function PVPEvent:getText() end

--- @public
--- @return float
function PVPEvent:getX() end

--- @public
--- @return float
function PVPEvent:getY() end

--- @public
--- @return float
function PVPEvent:getZ() end

--- @public
--- @return boolean
function PVPEvent:isSet() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
--- @overload fun(self: PVPEvent, arg0: String, arg1: String, arg2: String, arg3: float, arg4: float, arg5: float): void
function PVPEvent:reset(arg0, arg1, arg2, arg3, arg4) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return PVPEvent
function PVPEvent.new(arg0, arg1, arg2, arg3, arg4) end
