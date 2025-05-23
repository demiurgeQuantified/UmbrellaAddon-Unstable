---@meta

---@class CreateChumFromGroundSandAction : ISBaseTimedAction
---@field sound unknown
---@field square unknown
CreateChumFromGroundSandAction = ISBaseTimedAction:derive("CreateChumFromGroundSandAction")
CreateChumFromGroundSandAction.Type = "CreateChumFromGroundSandAction"

---@return boolean
function CreateChumFromGroundSandAction:complete() end

---@return number
function CreateChumFromGroundSandAction:getDuration() end

---@return boolean
function CreateChumFromGroundSandAction:isValid() end

function CreateChumFromGroundSandAction:perform() end

function CreateChumFromGroundSandAction:start() end

function CreateChumFromGroundSandAction:stop() end

function CreateChumFromGroundSandAction:stopSound() end

function CreateChumFromGroundSandAction:update() end

---@return CreateChumFromGroundSandAction
function CreateChumFromGroundSandAction:new(character, square) end
