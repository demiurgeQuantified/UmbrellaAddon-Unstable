---@meta

---@class ISRemoveGlass : ISBaseTimedAction
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctor unknown
---@field doctorLevel number
---@field handPain boolean
---@field maxTime number?
---@field otherPlayer unknown
---@field sound unknown
ISRemoveGlass = ISBaseTimedAction:derive("ISRemoveGlass")
ISRemoveGlass.Type = "ISRemoveGlass"

---@return boolean
function ISRemoveGlass:complete() end

---@return number?
function ISRemoveGlass:getDuration() end

---@return boolean
function ISRemoveGlass:isValid() end

function ISRemoveGlass:perform() end

function ISRemoveGlass:start() end

function ISRemoveGlass:stop() end

function ISRemoveGlass:stopSound() end

function ISRemoveGlass:update() end

---@return boolean
function ISRemoveGlass:waitToStart() end

---@param handPain boolean
---@return ISRemoveGlass
function ISRemoveGlass:new(character, otherPlayer, bodyPart, handPain) end
