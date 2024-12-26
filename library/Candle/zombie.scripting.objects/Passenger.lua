--- @meta _

--- @class Passenger
--- @field public class any
Passenger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Passenger:getId() end

--- @public
--- @param arg0 integer
--- @return Position
function Passenger:getPosition(arg0) end

--- @public
--- @param arg0 string
--- @return Position
function Passenger:getPositionById(arg0) end

--- @public
--- @return integer
function Passenger:getPositionCount() end

--- @public
--- @param arg0 string
--- @return SwitchSeat
function Passenger:getSwitchSeatById(arg0) end

--- @public
--- @return Passenger
function Passenger:makeCopy() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Passenger
function Passenger.new() end
