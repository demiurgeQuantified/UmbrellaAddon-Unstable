---@meta

---@class ISBuildAction : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field craftingSound any
---@field doSaw any
---@field hammer any
---@field hammerSound any
---@field item any
---@field maxTime any
---@field north any
---@field onCancelFunc any
---@field onCancelTarget any
---@field onCompleteFunc any
---@field onCompleteTarget any
---@field sawSound any
---@field soundTime any
---@field spriteName any
---@field square any
---@field started any
---@field transactionId any
---@field x any
---@field y any
---@field z any
---@field [any] any
ISBuildAction = ISBaseTimedAction:derive("ISBuildAction")
ISBuildAction.soundDelay = 6

---@return any
function ISBuildAction:faceLocation() end

---@return any
function ISBuildAction:forceCancel() end

---@return any
function ISBuildAction:forceComplete() end

---@return any
function ISBuildAction:forceStop() end

---@return any
function ISBuildAction:isReachableThroughWindowOrDoor(_square) end

---@return any
function ISBuildAction:isValid() end

---@return any
function ISBuildAction:perform() end

---@return any
function ISBuildAction:setOnCancel(_func, _target) end

---@return any
function ISBuildAction:setOnComplete(_func, _target) end

---@return any
function ISBuildAction:start() end

---@return any
function ISBuildAction:stop() end

---@return any
function ISBuildAction:update() end

---@return any
function ISBuildAction:waitToStart() end

---@return ISBuildAction
function ISBuildAction:new(character, item, x, y, z, north, spriteName, time) end
