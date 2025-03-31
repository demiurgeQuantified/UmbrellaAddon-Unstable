---@meta

---@class ISMoveableCursor : ISBuildingObject
---@field cacheInvObjectIndex number
---@field cacheInvObjectSprite string?
---@field cacheObject unknown?
---@field cacheSquare unknown
---@field canCreate boolean?
---@field canSeeCurrentSquare unknown
---@field character unknown
---@field colorMod table
---@field currentMoveProps ISMoveableSpriteProps?
---@field currentSquare unknown
---@field cursorFacing number?
---@field isMoveableCursor boolean
---@field isYButtonResetCursor boolean
---@field joypadFacing number?
---@field moveableMode string
---@field noNeedHammer boolean
---@field objectIndex number
---@field objectListCache (table | boolean)?
---@field objectSprite string?
---@field origMoveProps ISMoveableSpriteProps?
---@field origSpriteName unknown?
---@field player unknown
---@field renderFloorHelper boolean
---@field renderX number
---@field renderY number
---@field renderZ number
---@field skipBuildAction boolean
---@field skipWalk boolean
---@field subObjectIndex number
---@field tryInitialInvItem boolean?
---@field xJoypad unknown
---@field yJoypad unknown
---@field yOffset number
ISMoveableCursor = ISBuildingObject:derive("ISMoveableCursor")
ISMoveableCursor.Type = "ISMoveableCursor"
ISMoveableCursor.modes = {
	tags = {},
	titles = {},
}
ISMoveableCursor.cursors = {}
ISMoveableCursor.mode = {}
ISMoveableCursor.cacheMode = {}
ISMoveableCursor.normalColor = {
	r = 0.5,
	g = 0.5,
	b = 0.5,
}
ISMoveableCursor.validColor = {
	r = 0.5,
	g = 1,
	b = 0.5,
}
ISMoveableCursor.invalidColor = {
	r = 1,
	g = 0,
	b = 0,
}

---@param _key number
---@param _playerNum number
---@param _joyPadTriggered boolean
function ISMoveableCursor.changeModeKey(_key, _playerNum, _joyPadTriggered) end

function ISMoveableCursor.clearCacheForAllPlayers() end

function ISMoveableCursor.exitCursorKey(_key) end

function ISMoveableCursor:clearCache() end

---@param _x number
---@param _y number
---@param _z number
function ISMoveableCursor:create(_x, _y, _z, _north, _sprite) end

function ISMoveableCursor:deactivate() end

function ISMoveableCursor:exitCursor() end

---@return string?
function ISMoveableCursor:getAPrompt() end

---@return unknown
function ISMoveableCursor:getDirectionFromItem(item) end

---@return unknown
function ISMoveableCursor:getInfoPanel() end

---@return table
function ISMoveableCursor:getInventoryObjectList() end

---@return string
function ISMoveableCursor:getLBPrompt() end

---@return unknown
function ISMoveableCursor:getMoveableMode() end

---@return table
function ISMoveableCursor:getObjectList() end

---@return string?
function ISMoveableCursor:getRBPrompt() end

---@return table
function ISMoveableCursor:getRepairObjectList() end

---@return boolean | table
function ISMoveableCursor:getRotateableObject() end

---@return table
function ISMoveableCursor:getScrapObjectList() end

---@return string?
function ISMoveableCursor:getXPrompt() end

---@return boolean
function ISMoveableCursor:isValid(_square) end

function ISMoveableCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@return boolean
function ISMoveableCursor:onObjectLeftMouseButtonDown(object, x, y) end

---@param _x number
---@param _y number
---@param _z number
function ISMoveableCursor:render(_x, _y, _z, _square) end

---@param key number
---@param _joypadTriggered boolean
function ISMoveableCursor:rotateKey(key, _joypadTriggered) end

---@param x number
---@param y number
function ISMoveableCursor:rotateMouse(x, y) end

function ISMoveableCursor:rotateWhilePlacing() end

function ISMoveableCursor:setCursorFacing(facing) end

---@param _object unknown?
---@param _moveProps ISMoveableSpriteProps?
---@param _customTexture unknown?
---@return unknown?
function ISMoveableCursor:setInfoPanel(_square, _object, _moveProps, _customTexture) end

function ISMoveableCursor:setJoypadFocus(_window) end

---@param _mode string?
function ISMoveableCursor:setMoveableMode(_mode) end

---@param moveProps ISMoveableSpriteProps
---@return boolean
function ISMoveableCursor:shouldAddObject(_obj, moveProps) end

---@param _item boolean
function ISMoveableCursor:tryInitialItem(_item) end

---@return ISMoveableCursor
function ISMoveableCursor:new(_character) end
