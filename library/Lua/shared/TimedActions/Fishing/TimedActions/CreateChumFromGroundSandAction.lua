---@meta

---@class CreateChumFromGroundSandAction : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field square any
---@field [any] any
CreateChumFromGroundSandAction = ISBaseTimedAction:derive("CreateChumFromGroundSandAction")

---@return any
function CreateChumFromGroundSandAction:complete() end

---@return any
function CreateChumFromGroundSandAction:getDuration() end

---@return any
function CreateChumFromGroundSandAction:isValid() end

---@return any
function CreateChumFromGroundSandAction:perform() end

---@return any
function CreateChumFromGroundSandAction:start() end

---@return any
function CreateChumFromGroundSandAction:stop() end

---@return any
function CreateChumFromGroundSandAction:update() end

---@return CreateChumFromGroundSandAction
function CreateChumFromGroundSandAction:new(character, square) end
