--- @meta _

--- @class WeatherStage
--- @field public class any
WeatherStage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function WeatherStage:getHasStartedCloud() end

--- @public
--- @return number
function WeatherStage:getLinearT() end

--- @public
--- @return string
function WeatherStage:getModID() end

--- @public
--- @return number
function WeatherStage:getParabolicT() end

--- @public
--- @return number
function WeatherStage:getStageCurrentStrength() end

--- @public
--- @return number
function WeatherStage:getStageDuration() end

--- @public
--- @return number
function WeatherStage:getStageEnd() end

--- @public
--- @return integer
function WeatherStage:getStageID() end

--- @public
--- @return number
function WeatherStage:getStageStart() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WeatherStage:lerpEntryTo(arg0, arg1) end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 integer
--- @return nil
function WeatherStage:load(arg0, arg1) end

--- @public
--- @param arg0 DataOutputStream
--- @return nil
function WeatherStage:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WeatherStage:setHasStartedCloud(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WeatherStage:setStageID(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeatherStage:setTargetStrength(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WeatherStage
--- @overload fun(arg0: integer): WeatherStage
function WeatherStage.new() end
