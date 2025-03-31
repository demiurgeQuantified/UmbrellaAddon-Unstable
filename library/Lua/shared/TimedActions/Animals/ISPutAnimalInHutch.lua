---@meta

---@class ISPutAnimalInHutch : ISBaseTimedAction
---@field hutch unknown
ISPutAnimalInHutch = ISBaseTimedAction:derive("ISPutAnimalInHutch")
ISPutAnimalInHutch.Type = "ISPutAnimalInHutch"

---@return boolean
function ISPutAnimalInHutch:complete() end

---@return number
function ISPutAnimalInHutch:getDuration() end

---@return unknown
function ISPutAnimalInHutch:isValid() end

function ISPutAnimalInHutch:perform() end

function ISPutAnimalInHutch:start() end

function ISPutAnimalInHutch:stop() end

function ISPutAnimalInHutch:update() end

---@return unknown
function ISPutAnimalInHutch:waitToStart() end

---@return ISPutAnimalInHutch
function ISPutAnimalInHutch:new(character, hutch) end
