---@meta

---@class ISCleanBurn : ISBaseTimedAction
---@field bandage unknown
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctorLevel number
---@field otherPlayer unknown
---@field sound unknown
ISCleanBurn = ISBaseTimedAction:derive("ISCleanBurn")
ISCleanBurn.Type = "ISCleanBurn"

---@return boolean
function ISCleanBurn:complete() end

---@return number
function ISCleanBurn:getDuration() end

---@return boolean
function ISCleanBurn:isValid() end

function ISCleanBurn:perform() end

function ISCleanBurn:start() end

function ISCleanBurn:stop() end

function ISCleanBurn:stopSound() end

function ISCleanBurn:update() end

---@return boolean
function ISCleanBurn:waitToStart() end

---@return ISCleanBurn
function ISCleanBurn:new(character, otherPlayer, bandage, bodyPart) end
