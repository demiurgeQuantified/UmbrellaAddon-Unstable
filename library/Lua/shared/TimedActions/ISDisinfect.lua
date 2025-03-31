---@meta

---@class ISDisinfect : ISBaseTimedAction
---@field alcohol unknown
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctor unknown
---@field doctorLevel unknown
---@field otherPlayer unknown
---@field sound unknown
ISDisinfect = ISBaseTimedAction:derive("ISDisinfect")
ISDisinfect.Type = "ISDisinfect"

---@return boolean
function ISDisinfect:complete() end

---@return number
function ISDisinfect:getDuration() end

---@return boolean?
function ISDisinfect:isValid() end

function ISDisinfect:perform() end

function ISDisinfect:start() end

function ISDisinfect:stop() end

function ISDisinfect:stopSound() end

function ISDisinfect:update() end

---@return boolean
function ISDisinfect:waitToStart() end

---@return ISDisinfect
function ISDisinfect:new(character, otherPlayer, alcohol, bodyPart) end
