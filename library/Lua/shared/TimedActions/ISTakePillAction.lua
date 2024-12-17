---@meta

---@class ISTakePillAction : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISTakePillAction = ISBaseTimedAction:derive("ISTakePillAction")

---@return any
function ISTakePillAction:complete() end

---@return any
function ISTakePillAction:getDuration() end

---@return any
function ISTakePillAction:isValid() end

---@return any
function ISTakePillAction:perform() end

---@return any
function ISTakePillAction:start() end

---@return any
function ISTakePillAction:stop() end

---@return any
function ISTakePillAction:update() end

---@return ISTakePillAction
function ISTakePillAction:new(character, item) end
