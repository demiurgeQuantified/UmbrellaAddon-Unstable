---@meta

---@class ISTakePillAction : ISBaseTimedAction
---@field isEating boolean
---@field item unknown
ISTakePillAction = ISBaseTimedAction:derive("ISTakePillAction")
ISTakePillAction.Type = "ISTakePillAction"

---@return boolean
function ISTakePillAction:complete() end

---@return number
function ISTakePillAction:getDuration() end

---@return unknown?
function ISTakePillAction:isValid() end

function ISTakePillAction:perform() end

function ISTakePillAction:start() end

function ISTakePillAction:stop() end

function ISTakePillAction:update() end

---@return ISTakePillAction
function ISTakePillAction:new(character, item) end
