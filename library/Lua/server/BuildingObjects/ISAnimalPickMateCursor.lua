---@meta

---@class ISAnimalPickMateCursor : ISPickCharacterCursor
---@field dragNilAfterPlace any
---@field femaleAnimal any
---@field [any] any
ISAnimalPickMateCursor = ISPickCharacterCursor:derive("ISAnimalPickMateCursor")


---@return any
function ISAnimalPickMateCursor:getAPrompt() end

---@return any
function ISAnimalPickMateCursor:isValidCharacter(chr) end

---@return any
function ISAnimalPickMateCursor:onPickCharacter(chr) end


---@return ISAnimalPickMateCursor
function ISAnimalPickMateCursor:new(character, femaleAnimal) end
