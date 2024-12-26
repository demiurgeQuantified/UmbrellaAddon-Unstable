--- @meta _

--- @class AirFront
--- @field public class any
AirFront = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
function AirFront:addDaySample(arg0) end

--- @public
--- @param arg0 AirFront
--- @return nil
function AirFront:copyFrom(arg0) end

--- @public
--- @return number
function AirFront:getAngleDegrees() end

--- @public
--- @return number
function AirFront:getDays() end

--- @public
--- @return number
function AirFront:getMaxNoise() end

--- @public
--- @return number
function AirFront:getStrength() end

--- @public
--- @return number
function AirFront:getTotalNoise() end

--- @public
--- @return integer
function AirFront:getType() end

--- @public
--- @param arg0 DataInputStream
--- @return nil
function AirFront:load(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @return nil
function AirFront:save(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AirFront:setFrontType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AirFront:setStrength(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AirFront
function AirFront.new() end
