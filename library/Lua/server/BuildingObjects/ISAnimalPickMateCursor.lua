---@meta

---@class ISAnimalPickMateCursor : ISPickCharacterCursor
---@field femaleAnimal unknown
ISAnimalPickMateCursor = ISPickCharacterCursor:derive("ISAnimalPickMateCursor")
ISAnimalPickMateCursor.Type = "ISAnimalPickMateCursor"

---@return string?
function ISAnimalPickMateCursor:getAPrompt() end

---@return boolean?
function ISAnimalPickMateCursor:isValidCharacter(chr) end

function ISAnimalPickMateCursor:onPickCharacter(chr) end

---@return ISAnimalPickMateCursor
function ISAnimalPickMateCursor:new(character, femaleAnimal) end
