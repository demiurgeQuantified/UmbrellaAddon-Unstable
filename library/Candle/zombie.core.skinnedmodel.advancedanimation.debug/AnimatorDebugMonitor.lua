--- @meta _

--- @class AnimatorDebugMonitor
--- @field public class any
--- @field public instance AnimatorDebugMonitor
AnimatorDebugMonitor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return List
function AnimatorDebugMonitor.getKnownVariables() end

--- @public
--- @static
--- @return boolean
function AnimatorDebugMonitor.isKnownVarsDirty() end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function AnimatorDebugMonitor.registerVariable(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function AnimatorDebugMonitor:IsDirty() end

--- @public
--- @return boolean
function AnimatorDebugMonitor:IsDirtyFloatList() end

--- @public
--- @param arg0 string
--- @return nil
function AnimatorDebugMonitor:addCustomVariable(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function AnimatorDebugMonitor:getFilter(arg0) end

--- @public
--- @return ArrayList
function AnimatorDebugMonitor:getFloatNames() end

--- @public
--- @return string
function AnimatorDebugMonitor:getLogString() end

--- @public
--- @return ArrayList
function AnimatorDebugMonitor:getSelectedVarFloatList() end

--- @public
--- @return string
function AnimatorDebugMonitor:getSelectedVarMaxFloat() end

--- @public
--- @return string
function AnimatorDebugMonitor:getSelectedVarMinFloat() end

--- @public
--- @return string
function AnimatorDebugMonitor:getSelectedVariable() end

--- @public
--- @return number
function AnimatorDebugMonitor:getSelectedVariableFloat() end

--- @public
--- @return IsoGameCharacter
function AnimatorDebugMonitor:getTarget() end

--- @public
--- @return boolean
function AnimatorDebugMonitor:isDoTickStamps() end

--- @public
--- @param arg0 string
--- @return nil
function AnimatorDebugMonitor:removeCustomVariable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimatorDebugMonitor:setDoTickStamps(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function AnimatorDebugMonitor:setFilter(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function AnimatorDebugMonitor:setSelectedVariable(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function AnimatorDebugMonitor:setTarget(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer[]
--- @return nil
function AnimatorDebugMonitor:update(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return AnimatorDebugMonitor
function AnimatorDebugMonitor.new(arg0) end
