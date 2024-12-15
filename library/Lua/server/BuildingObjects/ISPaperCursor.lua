---@meta

---@class ISPaperCursor : ISBuildingObject
---@field action any
---@field character any
---@field currentSquare any
---@field isWallLike any
---@field newSprite any
---@field newSpriteSprite any
---@field noNeedHammer any
---@field objectIndex any
---@field paperType any
---@field player any
---@field renderFloorHelper any
---@field renderX any
---@field renderY any
---@field renderZ any
---@field skipBuildAction any
---@field skipWalk any
---@field [any] any
ISPaperCursor = ISBuildingObject:derive("ISPaperCursor")


---@return any
function ISPaperCursor:_isDoorFrame(object) end

---@return any
function ISPaperCursor:_isWall(object) end

---@return any
function ISPaperCursor:canPaper(object) end

---@return any
function ISPaperCursor:create(x, y, z, north, sprite) end

---@return any
function ISPaperCursor:getAPrompt() end

---@return any
function ISPaperCursor:getLBPrompt() end

---@return any
function ISPaperCursor:getObjectList() end

---@return any
function ISPaperCursor:getRBPrompt() end

---@return any
function ISPaperCursor:hasItems() end

---@return any
function ISPaperCursor:isValid(square) end

---@return any
function ISPaperCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@return any
function ISPaperCursor:render(x, y, z, square) end

---@return any
function ISPaperCursor:rotateKey(key) end

---@return any
function ISPaperCursor:walkTo(x, y, z) end


---@return ISPaperCursor
function ISPaperCursor:new(character, paperType, newSprite) end
