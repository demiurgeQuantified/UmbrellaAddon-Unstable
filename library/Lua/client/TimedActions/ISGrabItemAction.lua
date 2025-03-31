---@meta

---@class ISGrabItemAction : ISBaseTimedAction
---@field destContainer unknown
---@field ignoreAction boolean
---@field item unknown
---@field loopedAction boolean
---@field queueList table
---@field sourceContainer unknown
---@field started boolean
---@field transactionId number
ISGrabItemAction = ISBaseTimedAction:derive("ISGrabItemAction")
ISGrabItemAction.Type = "ISGrabItemAction"

function ISGrabItemAction:checkQueueList() end

---@return boolean
function ISGrabItemAction:isValid() end

function ISGrabItemAction:perform() end

function ISGrabItemAction:start() end

function ISGrabItemAction:stop() end

function ISGrabItemAction:transferItem(item) end

function ISGrabItemAction:update() end

---@param time number
---@return ISGrabItemAction
function ISGrabItemAction:new(character, item, time) end
