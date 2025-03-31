---@meta

---@class ISBaseTimedAction : ISBaseObject
---@field _isAddingActions boolean?
---@field _numAddedActions number?
---@field action unknown
---@field caloriesModifier number
---@field character unknown
---@field maxTime number
---@field stopOnAim boolean
---@field stopOnRun boolean
---@field stopOnWalk boolean
ISBaseTimedAction = ISBaseObject:derive("ISBaseTimedAction")
ISBaseTimedAction.Type = "ISBaseTimedAction"
ISBaseTimedAction.IDMax = 1

---@return unknown?
function ISBaseTimedAction:addAfter(action) end

---@return number
function ISBaseTimedAction:adjustMaxTime(maxTime) end

function ISBaseTimedAction:begin() end

function ISBaseTimedAction:beginAddingActions() end

function ISBaseTimedAction:create() end

---@return boolean
function ISBaseTimedAction:endAddingActions() end

function ISBaseTimedAction:forceCancel() end

function ISBaseTimedAction:forceComplete() end

function ISBaseTimedAction:forceStop() end

function ISBaseTimedAction:getDeltaModifiers(deltas) end

---@return number
function ISBaseTimedAction:getDuration() end

---@return unknown
function ISBaseTimedAction:getJobDelta() end

---@return unknown
function ISBaseTimedAction:isStarted() end

---@return boolean
function ISBaseTimedAction:isUsingTimeout() end

function ISBaseTimedAction:isValid() end

---@return boolean
function ISBaseTimedAction:isValidStart() end

function ISBaseTimedAction:overrideWeaponType() end

function ISBaseTimedAction:perform() end

---@return unknown
function ISBaseTimedAction:resetJobDelta() end

function ISBaseTimedAction:restoreWeaponType() end

function ISBaseTimedAction:setActionAnim(_action, _displayItemModels) end

function ISBaseTimedAction:setAnimVariable(_key, _val) end

function ISBaseTimedAction:setCurrentTime(time) end

function ISBaseTimedAction:setOverrideHandModels(_primaryHand, _secondaryHand, _resetModel) end

function ISBaseTimedAction:setOverrideHandModelsString(_primaryHand, _secondaryHand, _resetModel) end

function ISBaseTimedAction:setTime(time) end

function ISBaseTimedAction:start() end

function ISBaseTimedAction:stop() end

function ISBaseTimedAction:update() end

---@return boolean
function ISBaseTimedAction:waitToStart() end

---@return ISBaseTimedAction
function ISBaseTimedAction:new(character) end
