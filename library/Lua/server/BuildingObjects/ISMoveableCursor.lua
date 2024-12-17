---@meta

---@class ISMoveableCursor : ISBuildingObject
---@field cacheInvObjectIndex any
---@field cacheInvObjectSprite any
---@field cacheObject any
---@field cacheSquare any
---@field canCreate any
---@field canSeeCurrentSquare any
---@field character any
---@field colorMod any
---@field currentMoveProps any
---@field currentSquare any
---@field cursorFacing any
---@field isMoveableCursor any
---@field isWallLike any
---@field isYButtonResetCursor any
---@field joypadFacing any
---@field moveableMode any
---@field noNeedHammer any
---@field nSprite any
---@field objectIndex any
---@field objectListCache any
---@field objectSprite any
---@field origMoveProps any
---@field origSpriteName any
---@field player any
---@field renderFloorHelper any
---@field renderX any
---@field renderY any
---@field renderZ any
---@field skipBuildAction any
---@field skipWalk any
---@field subObjectIndex any
---@field tryInitialInvItem any
---@field xJoypad any
---@field yJoypad any
---@field yOffset any
---@field [any] any
ISMoveableCursor = ISBuildingObject:derive("ISMoveableCursor")
ISMoveableCursor.modes = {}
ISMoveableCursor.modes.tags = {}
ISMoveableCursor.modes.titles = {}
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

---@return any
function ISMoveableCursor.changeModeKey(_key, _playerNum, _joyPadTriggered) end

---@return any
function ISMoveableCursor.clearCacheForAllPlayers() end

---@return any
function ISMoveableCursor.exitCursorKey(_key) end

---@return any
function ISMoveableCursor:clearCache() end

---@return any
function ISMoveableCursor:create(_x, _y, _z, _north, _sprite) end

---@return any
function ISMoveableCursor:deactivate() end

---@return any
function ISMoveableCursor:exitCursor() end

---@return any
function ISMoveableCursor:getAPrompt() end

---@return any
function ISMoveableCursor:getDirectionFromItem(item) end

---@return any
function ISMoveableCursor:getInfoPanel() end

---@return any
function ISMoveableCursor:getInventoryObjectList() end

---@return any
function ISMoveableCursor:getLBPrompt() end

---@return any
function ISMoveableCursor:getMoveableMode() end

---@return any
function ISMoveableCursor:getObjectList() end

---@return any
function ISMoveableCursor:getRBPrompt() end

---@return any
function ISMoveableCursor:getRepairObjectList() end

---@return any
function ISMoveableCursor:getRotateableObject() end

---@return any
function ISMoveableCursor:getScrapObjectList() end

---@return any
function ISMoveableCursor:getXPrompt() end

---@return any
function ISMoveableCursor:isValid(_square) end

---@return any
function ISMoveableCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@return any
function ISMoveableCursor:onObjectLeftMouseButtonDown(object, x, y) end

---@return any
function ISMoveableCursor:render(_x, _y, _z, _square) end

---@return any
function ISMoveableCursor:rotateKey(key, _joypadTriggered) end

---@return any
function ISMoveableCursor:rotateMouse(x, y) end

---@return any
function ISMoveableCursor:rotateWhilePlacing() end

---@return any
function ISMoveableCursor:setCursorFacing(facing) end

---@return any
function ISMoveableCursor:setInfoPanel(_square, _object, _moveProps, _customTexture) end

---@return any
function ISMoveableCursor:setJoypadFocus(_window) end

---@return any
function ISMoveableCursor:setMoveableMode(_mode) end

---@return any
function ISMoveableCursor:shouldAddObject(_obj, moveProps) end

---@return any
function ISMoveableCursor:tryInitialItem(_item) end

---@return ISMoveableCursor
function ISMoveableCursor:new(_character) end
