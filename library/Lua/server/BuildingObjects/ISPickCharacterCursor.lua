---@meta

---@class ISPickCharacterCursor : ISBuildingObject
---@field character any
---@field currentSquare any
---@field noNeedHammer any
---@field objectIndex any
---@field player any
---@field skipBuildAction any
---@field squareX any
---@field squareY any
---@field squareZ any
---@field [any] any
ISPickCharacterCursor = ISBuildingObject:derive("ISPickCharacterCursor")


---@return any
function ISPickCharacterCursor:create(x, y, z, north, sprite) end

---@return any
function ISPickCharacterCursor:getHighlightedCharacter(square) end

---@return any
function ISPickCharacterCursor:getLBPrompt() end

---@return any
function ISPickCharacterCursor:getObjectList(square) end

---@return any
function ISPickCharacterCursor:getRBPrompt() end

---@return any
function ISPickCharacterCursor:isValid(square) end

---@return any
function ISPickCharacterCursor:isValidCharacter(chr) end

---@return any
function ISPickCharacterCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@return any
function ISPickCharacterCursor:onPickCharacter(chr) end

---@return any
function ISPickCharacterCursor:render(x, y, z, square) end

---@return any
function ISPickCharacterCursor:rotateKey(key) end


---@return ISPickCharacterCursor
function ISPickCharacterCursor:new(character) end
