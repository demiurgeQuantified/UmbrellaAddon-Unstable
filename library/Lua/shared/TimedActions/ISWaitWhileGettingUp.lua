---@meta

---@class ISWaitWhileGettingUp : ISBaseTimedAction
---@field maxTime any
---@field onCompleteArgs any
---@field onCompleteFunc any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISWaitWhileGettingUp = ISBaseTimedAction:derive("ISWaitWhileGettingUp")


---@return any
function ISWaitWhileGettingUp:complete() end

---@return any
function ISWaitWhileGettingUp:getDuration() end

---@return any
function ISWaitWhileGettingUp:isValid() end

---@return any
function ISWaitWhileGettingUp:perform() end

---@return any
function ISWaitWhileGettingUp:setOnComplete(func, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

---@return any
function ISWaitWhileGettingUp:start() end

---@return any
function ISWaitWhileGettingUp:stop() end

---@return any
function ISWaitWhileGettingUp:update() end

---@return any
function ISWaitWhileGettingUp:waitToStart() end


---@return ISWaitWhileGettingUp
function ISWaitWhileGettingUp:new(character) end
