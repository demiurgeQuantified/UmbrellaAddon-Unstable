---@meta

---@class ISPaintCursor : ISBuildingObject
---@field action string
---@field args table?
---@field character unknown
---@field currentSquare unknown
---@field noNeedHammer boolean
---@field objectIndex number
---@field plasterSprite unknown
---@field player unknown
---@field renderFloorHelper boolean
---@field renderX number
---@field renderY number
---@field renderZ number
---@field signSprite unknown
---@field skipBuildAction boolean
---@field skipWalk boolean
ISPaintCursor = ISBuildingObject:derive("ISPaintCursor")
ISPaintCursor.Type = "ISPaintCursor"

---@return boolean
function ISPaintCursor:_isDoorFrame(object) end

---@return boolean
function ISPaintCursor:_isWall(object) end

---@return boolean
function ISPaintCursor:canPaint(object) end

---@param x number
---@param y number
---@param z number
function ISPaintCursor:create(x, y, z, north, sprite) end

---@return string?
function ISPaintCursor:getAPrompt() end

---@return string?
function ISPaintCursor:getLBPrompt() end

---@return table
function ISPaintCursor:getObjectList() end

---@return string?
function ISPaintCursor:getRBPrompt() end

---@return boolean?
function ISPaintCursor:hasItems() end

---@return boolean
function ISPaintCursor:isValid(square) end

---@return unknown?
function ISPaintCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
function ISPaintCursor:render(x, y, z, square) end

function ISPaintCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPaintCursor:walkTo(x, y, z) end

---@param action string
---@param args table?
---@return ISPaintCursor
function ISPaintCursor:new(character, action, args) end
