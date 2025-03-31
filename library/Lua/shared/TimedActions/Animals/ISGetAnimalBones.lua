---@meta

---@class ISGetAnimalBones : ISBaseTimedAction
---@field body unknown
ISGetAnimalBones = ISBaseTimedAction:derive("ISGetAnimalBones")
ISGetAnimalBones.Type = "ISGetAnimalBones"

---@return boolean
function ISGetAnimalBones:complete() end

---@return number
function ISGetAnimalBones:getDuration() end

---@return boolean
function ISGetAnimalBones:isValid() end

function ISGetAnimalBones:perform() end

function ISGetAnimalBones:start() end

function ISGetAnimalBones:stop() end

function ISGetAnimalBones:update() end

---@return unknown
function ISGetAnimalBones:waitToStart() end

---@return ISGetAnimalBones
function ISGetAnimalBones:new(character, body) end
