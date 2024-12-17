--- @meta _

--- @class Flare
--- @field public class any
Flare = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClimateColorInfo
function Flare:getColor() end

--- @public
--- @param arg0 integer
--- @return ClimateColorInfo
function Flare:getColorPlayer(arg0) end

--- @public
--- @param arg0 integer
--- @return number
function Flare:getDistModPlayer(arg0) end

--- @public
--- @return integer
function Flare:getId() end

--- @public
--- @return number
function Flare:getIntensity() end

--- @public
--- @param arg0 integer
--- @return number
function Flare:getIntensityPlayer(arg0) end

--- @public
--- @param arg0 integer
--- @return number
function Flare:getLerpPlayer(arg0) end

--- @public
--- @return number
function Flare:getLifeTime() end

--- @public
--- @return number
function Flare:getMaxLifeTime() end

--- @public
--- @param arg0 integer
--- @return ClimateColorInfo
function Flare:getOutColorPlayer(arg0) end

--- @public
--- @return number
function Flare:getPercent() end

--- @public
--- @return integer
function Flare:getRange() end

--- @public
--- @return number
function Flare:getWindSpeed() end

--- @public
--- @return number
function Flare:getX() end

--- @public
--- @return number
function Flare:getY() end

--- @public
--- @return boolean
function Flare:isHasLaunched() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Flare
function Flare.new() end
