---@meta

---@class ISPlantainCataplasm : ISBaseTimedAction
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctorLevel number
---@field item unknown
---@field otherPlayer unknown
ISPlantainCataplasm = ISBaseTimedAction:derive("ISPlantainCataplasm")
ISPlantainCataplasm.Type = "ISPlantainCataplasm"

---@return boolean
function ISPlantainCataplasm:complete() end

---@return number
function ISPlantainCataplasm:getDuration() end

---@return boolean?
function ISPlantainCataplasm:isValid() end

function ISPlantainCataplasm:perform() end

function ISPlantainCataplasm:start() end

function ISPlantainCataplasm:stop() end

function ISPlantainCataplasm:update() end

---@return boolean
function ISPlantainCataplasm:waitToStart() end

---@return ISPlantainCataplasm
function ISPlantainCataplasm:new(character, otherPlayer, item, bodyPart) end
