--- @meta _

--- @class ThunderCloud
--- @field public class any
ThunderCloud = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ThunderCloud:getCurrentX() end

--- @public
--- @return integer
function ThunderCloud:getCurrentY() end

--- @public
--- @return number
function ThunderCloud:getRadius() end

--- @public
--- @return number
function ThunderCloud:getStrength() end

--- @public
--- @return boolean
function ThunderCloud:isRunning() end

--- @public
--- @return number
function ThunderCloud:lifeTime() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @return nil
function ThunderCloud:setCenter(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ThunderCloud
function ThunderCloud.new() end
