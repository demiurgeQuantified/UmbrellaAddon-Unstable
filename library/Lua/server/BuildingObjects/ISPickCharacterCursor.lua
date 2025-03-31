---@meta

---@class ISPickCharacterCursor : ISBuildingObject
---@field character unknown
---@field currentSquare unknown
---@field noNeedHammer boolean
---@field objectIndex number
---@field player unknown
---@field skipBuildAction boolean
---@field squareX number
---@field squareY number
---@field squareZ number
ISPickCharacterCursor = ISBuildingObject:derive("ISPickCharacterCursor")
ISPickCharacterCursor.Type = "ISPickCharacterCursor"

---@param x number
---@param y number
---@param z number
function ISPickCharacterCursor:create(x, y, z, north, sprite) end

---@return unknown?
function ISPickCharacterCursor:getHighlightedCharacter(square) end

---@return string?
function ISPickCharacterCursor:getLBPrompt() end

---@param square unknown?
---@return table
function ISPickCharacterCursor:getObjectList(square) end

---@return string?
function ISPickCharacterCursor:getRBPrompt() end

---@return boolean
function ISPickCharacterCursor:isValid(square) end

function ISPickCharacterCursor:isValidCharacter(chr) end

---@return unknown?
function ISPickCharacterCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

function ISPickCharacterCursor:onPickCharacter(chr) end

---@param x number
---@param y number
---@param z number
function ISPickCharacterCursor:render(x, y, z, square) end

function ISPickCharacterCursor:rotateKey(key) end

---@return ISPickCharacterCursor
function ISPickCharacterCursor:new(character) end
