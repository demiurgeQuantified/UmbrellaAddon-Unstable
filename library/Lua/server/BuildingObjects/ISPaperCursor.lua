---@meta

---@class ISPaperCursor : ISBuildingObject
---@field action unknown
---@field character unknown
---@field currentSquare unknown
---@field newSprite unknown
---@field newSpriteSprite unknown
---@field noNeedHammer boolean
---@field objectIndex number
---@field paperType unknown
---@field player unknown
---@field renderFloorHelper boolean
---@field renderX number
---@field renderY number
---@field renderZ number
---@field skipBuildAction boolean
---@field skipWalk boolean
ISPaperCursor = ISBuildingObject:derive("ISPaperCursor")
ISPaperCursor.Type = "ISPaperCursor"

---@return boolean
function ISPaperCursor:_isDoorFrame(object) end

---@return boolean
function ISPaperCursor:_isWall(object) end

---@return boolean
function ISPaperCursor:canPaper(object) end

---@param x number
---@param y number
---@param z number
function ISPaperCursor:create(x, y, z, north, sprite) end

---@return string
function ISPaperCursor:getAPrompt() end

---@return string?
function ISPaperCursor:getLBPrompt() end

---@return table
function ISPaperCursor:getObjectList() end

---@return string?
function ISPaperCursor:getRBPrompt() end

---@return boolean
function ISPaperCursor:hasItems() end

---@return boolean
function ISPaperCursor:isValid(square) end

---@return unknown?
function ISPaperCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
function ISPaperCursor:render(x, y, z, square) end

function ISPaperCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPaperCursor:walkTo(x, y, z) end

---@return ISPaperCursor
function ISPaperCursor:new(character, paperType, newSprite) end
