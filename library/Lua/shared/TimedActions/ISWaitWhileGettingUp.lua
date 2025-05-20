---@meta

---@class ISWaitWhileGettingUp : ISBaseTimedAction
---@field onCompleteArgs table
---@field onCompleteFunc function
---@field retriggerLastAction boolean
---@field useProgressBar boolean
ISWaitWhileGettingUp = ISBaseTimedAction:derive("ISWaitWhileGettingUp")
ISWaitWhileGettingUp.Type = "ISWaitWhileGettingUp"

---@return boolean
function ISWaitWhileGettingUp:complete() end

---@return number
function ISWaitWhileGettingUp:getDuration() end

---@return boolean
function ISWaitWhileGettingUp:isValid() end

function ISWaitWhileGettingUp:perform() end

---@param func function
function ISWaitWhileGettingUp:setOnComplete(func, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

function ISWaitWhileGettingUp:start() end

function ISWaitWhileGettingUp:stop() end

function ISWaitWhileGettingUp:update() end

---@return boolean
function ISWaitWhileGettingUp:waitToStart() end

---@return ISWaitWhileGettingUp
function ISWaitWhileGettingUp:new(character) end
