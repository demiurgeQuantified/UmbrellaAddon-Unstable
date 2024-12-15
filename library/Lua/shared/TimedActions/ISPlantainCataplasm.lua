---@meta

---@class ISPlantainCataplasm : ISBaseTimedAction
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctorLevel any
---@field item any
---@field maxTime any
---@field otherPlayer any
---@field [any] any
ISPlantainCataplasm = ISBaseTimedAction:derive("ISPlantainCataplasm")


---@return any
function ISPlantainCataplasm:complete() end

---@return any
function ISPlantainCataplasm:getDuration() end

---@return any
function ISPlantainCataplasm:isValid() end

---@return any
function ISPlantainCataplasm:perform() end

---@return any
function ISPlantainCataplasm:start() end

---@return any
function ISPlantainCataplasm:stop() end

---@return any
function ISPlantainCataplasm:update() end

---@return any
function ISPlantainCataplasm:waitToStart() end


---@return ISPlantainCataplasm
function ISPlantainCataplasm:new(character, otherPlayer, item, bodyPart) end
