---@meta

---@class ISActivateGenerator : ISBaseTimedAction
---@field activate boolean
---@field generator unknown
ISActivateGenerator = ISBaseTimedAction:derive("ISActivateGenerator")
ISActivateGenerator.Type = "ISActivateGenerator"

---@return boolean?
function ISActivateGenerator:complete() end

---@return number
function ISActivateGenerator:getDuration() end

---@return boolean
function ISActivateGenerator:isValid() end

function ISActivateGenerator:perform() end

function ISActivateGenerator:start() end

function ISActivateGenerator:stop() end

function ISActivateGenerator:update() end

---@return unknown
function ISActivateGenerator:waitToStart() end

---@param character unknown?
---@param activate boolean
---@return ISActivateGenerator
function ISActivateGenerator:new(character, generator, activate) end
