---@meta

---@class ISCheckAnimalInsideTrailer : ISBaseTimedAction
---@field vehicle unknown
ISCheckAnimalInsideTrailer = ISBaseTimedAction:derive("ISCheckAnimalInsideTrailer")
ISCheckAnimalInsideTrailer.Type = "ISCheckAnimalInsideTrailer"

---@return boolean
function ISCheckAnimalInsideTrailer:isValid() end

function ISCheckAnimalInsideTrailer:perform() end

function ISCheckAnimalInsideTrailer:start() end

function ISCheckAnimalInsideTrailer:stop() end

function ISCheckAnimalInsideTrailer:update() end

---@return unknown
function ISCheckAnimalInsideTrailer:waitToStart() end

---@return ISCheckAnimalInsideTrailer
function ISCheckAnimalInsideTrailer:new(character, vehicle) end
