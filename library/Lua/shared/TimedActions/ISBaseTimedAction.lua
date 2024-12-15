---@meta

---@class ISBaseTimedAction : ISBaseObject
---@field _isAddingActions any
---@field _numAddedActions any
---@field action any
---@field caloriesModifier any
---@field character any
---@field maxTime any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISBaseTimedAction = ISBaseObject:derive("ISBaseTimedAction")
ISBaseTimedAction.IDMax = 1


---@return any
function ISBaseTimedAction:addAfter(action) end

---@return any
function ISBaseTimedAction:adjustMaxTime(maxTime) end

---@return any
function ISBaseTimedAction:begin() end

---@return any
function ISBaseTimedAction:beginAddingActions() end

---@return any
function ISBaseTimedAction:create() end

---@return any
function ISBaseTimedAction:endAddingActions() end

---@return any
function ISBaseTimedAction:forceCancel() end

---@return any
function ISBaseTimedAction:forceComplete() end

---@return any
function ISBaseTimedAction:forceStop() end

---@return any
function ISBaseTimedAction:getDeltaModifiers(deltas) end

---@return any
function ISBaseTimedAction:getDuration() end

---@return any
function ISBaseTimedAction:getJobDelta() end

---@return any
function ISBaseTimedAction:isStarted() end

---@return any
function ISBaseTimedAction:isUsingTimeout() end

---@return any
function ISBaseTimedAction:isValid() end

---@return any
function ISBaseTimedAction:isValidStart() end

---@return any
function ISBaseTimedAction:overrideWeaponType() end

---@return any
function ISBaseTimedAction:perform() end

---@return any
function ISBaseTimedAction:resetJobDelta() end

---@return any
function ISBaseTimedAction:restoreWeaponType() end

---@return any
function ISBaseTimedAction:setActionAnim(_action, _displayItemModels) end

---@return any
function ISBaseTimedAction:setAnimVariable(_key, _val) end

---@return any
function ISBaseTimedAction:setCurrentTime(time) end

---@return any
function ISBaseTimedAction:setOverrideHandModels(_primaryHand, _secondaryHand, _resetModel) end

---@return any
function ISBaseTimedAction:setOverrideHandModelsString(_primaryHand, _secondaryHand, _resetModel) end

---@return any
function ISBaseTimedAction:setTime(time) end

---@return any
function ISBaseTimedAction:start() end

---@return any
function ISBaseTimedAction:stop() end

---@return any
function ISBaseTimedAction:update() end

---@return any
function ISBaseTimedAction:waitToStart() end


---@return ISBaseTimedAction
function ISBaseTimedAction:new(character) end
