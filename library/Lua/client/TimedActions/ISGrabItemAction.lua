---@meta

---@class ISGrabItemAction : ISBaseTimedAction
---@field character any
---@field destContainer any
---@field ignoreAction any
---@field item any
---@field loopedAction any
---@field maxTime any
---@field queueList any
---@field sourceContainer any
---@field started any
---@field stopOnRun any
---@field stopOnWalk any
---@field transactionId any
---@field [any] any
ISGrabItemAction = ISBaseTimedAction:derive("ISGrabItemAction")


---@return any
function ISGrabItemAction:checkQueueList() end

---@return any
function ISGrabItemAction:isValid() end

---@return any
function ISGrabItemAction:perform() end

---@return any
function ISGrabItemAction:start() end

---@return any
function ISGrabItemAction:stop() end

---@return any
function ISGrabItemAction:transferItem(item) end

---@return any
function ISGrabItemAction:update() end


---@return ISGrabItemAction
function ISGrabItemAction:new(character, item, time) end
