--- @meta _

--- @class MannequinScript: BaseScriptObject
--- @field public class any
MannequinScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function MannequinScript:Load(arg0, arg1) end

--- @public
--- @return string
function MannequinScript:getAnimSet() end

--- @public
--- @return string
function MannequinScript:getAnimState() end

--- @public
--- @return string
function MannequinScript:getModelScriptName() end

--- @public
--- @return string
function MannequinScript:getName() end

--- @public
--- @return string
function MannequinScript:getOutfit() end

--- @public
--- @return string
function MannequinScript:getPose() end

--- @public
--- @return string
function MannequinScript:getTexture() end

--- @public
--- @return boolean
function MannequinScript:isFemale() end

--- @public
--- @return nil
function MannequinScript:reset() end

--- @public
--- @param arg0 string
--- @return nil
function MannequinScript:setAnimSet(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MannequinScript:setAnimState(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function MannequinScript:setFemale(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MannequinScript:setModelScriptName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MannequinScript:setOutfit(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MannequinScript:setPose(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MannequinScript:setTexture(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MannequinScript
function MannequinScript.new() end
