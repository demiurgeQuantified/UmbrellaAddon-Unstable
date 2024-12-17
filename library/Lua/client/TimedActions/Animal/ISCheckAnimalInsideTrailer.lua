---@meta

---@class ISCheckAnimalInsideTrailer : ISBaseTimedAction
---@field maxTime any
---@field vehicle any
---@field [any] any
ISCheckAnimalInsideTrailer = ISBaseTimedAction:derive("ISCheckAnimalInsideTrailer")

---@return any
function ISCheckAnimalInsideTrailer:isValid() end

---@return any
function ISCheckAnimalInsideTrailer:perform() end

---@return any
function ISCheckAnimalInsideTrailer:start() end

---@return any
function ISCheckAnimalInsideTrailer:stop() end

---@return any
function ISCheckAnimalInsideTrailer:update() end

---@return any
function ISCheckAnimalInsideTrailer:waitToStart() end

---@return ISCheckAnimalInsideTrailer
function ISCheckAnimalInsideTrailer:new(character, vehicle) end
