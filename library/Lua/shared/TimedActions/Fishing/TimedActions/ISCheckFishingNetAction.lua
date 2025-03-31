---@meta

---@class ISCheckFishingNetAction : ISBaseTimedAction
---@field hours unknown
---@field maxTime number?
---@field trap unknown
ISCheckFishingNetAction = ISBaseTimedAction:derive("ISCheckFishingNetAction")
ISCheckFishingNetAction.Type = "ISCheckFishingNetAction"

---@return boolean
function ISCheckFishingNetAction:complete() end

---@return number?
function ISCheckFishingNetAction:getDuration() end

---@return boolean
function ISCheckFishingNetAction:isValid() end

function ISCheckFishingNetAction:perform() end

function ISCheckFishingNetAction:start() end

function ISCheckFishingNetAction:stop() end

function ISCheckFishingNetAction:update() end

---@return ISCheckFishingNetAction
function ISCheckFishingNetAction:new(character, trap, hours) end
