---@meta

---@class ISPlace3DItemCursor : ISBuildingObject
---@field character any
---@field chr any
---@field dragNilAfterPlace any
---@field isPlace3DCursor any
---@field isYButtonResetCursor any
---@field items any
---@field itemSq any
---@field joypadPositionActive any
---@field joypadPositionX any
---@field joypadPositionY any
---@field keepOnSquare any
---@field keepOnSquareX any
---@field keepOnSquareY any
---@field noNeedHammer any
---@field placeAll any
---@field player any
---@field previousSq any
---@field render3DItemRot any
---@field render3DItemXOffset any
---@field render3DItemYOffset any
---@field render3DItemZOffset any
---@field rotatePressed any
---@field rotateReverse any
---@field rotateStart any
---@field rotating any
---@field selectedSqDrop any
---@field skipBuildAction any
---@field surfaceSelected any
---@field surfacesPossible any
---@field [any] any
ISPlace3DItemCursor = ISBuildingObject:derive("ISPlace3DItemCursor")

---@return any
function ISPlace3DItemCursor:checkPositionJoypad() end

---@return any
function ISPlace3DItemCursor:checkRotateJoypad() end

---@return any
function ISPlace3DItemCursor:checkRotateKey() end

---@return any
function ISPlace3DItemCursor:checkSelectSurfaceKey() end

---@return any
function ISPlace3DItemCursor:clamp(rot) end

---@return any
function ISPlace3DItemCursor:create(x, y, z, north, sprite) end

---@return any
function ISPlace3DItemCursor:deactivate() end

---@return any
function ISPlace3DItemCursor:drawPrompt(playerNum, ui) end

---@return any
function ISPlace3DItemCursor:getAPrompt() end

---@return any
function ISPlace3DItemCursor:getBPrompt() end

---@return any
function ISPlace3DItemCursor:getLBPrompt() end

---@return any
function ISPlace3DItemCursor:getRBPrompt() end

---@return any
function ISPlace3DItemCursor:getSurface(square) end

---@return any
function ISPlace3DItemCursor:getXPrompt() end

---@return any
function ISPlace3DItemCursor:getYPrompt() end

---@return any
function ISPlace3DItemCursor:handleRotate(pressed, reverse) end

---@return any
function ISPlace3DItemCursor:isValid(square) end

---@return any
function ISPlace3DItemCursor:onJoypadDirDown(joypadData) end

---@return any
function ISPlace3DItemCursor:onJoypadDirLeft(joypadData) end

---@return any
function ISPlace3DItemCursor:onJoypadDirRight(joypadData) end

---@return any
function ISPlace3DItemCursor:onJoypadDirUp(joypadData) end

---@return any
function ISPlace3DItemCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@return any
function ISPlace3DItemCursor:onObjectLeftMouseButtonDown(object, x, y) end

---@return any
function ISPlace3DItemCursor:render(x, y, z, square) end

---@return any
function ISPlace3DItemCursor:renderOpaqueObjectsInWorld(x, y, z, square) end

---@return any
function ISPlace3DItemCursor:rotateDelta() end

---@return any
function ISPlace3DItemCursor:walkTo(x, y, z) end

---@return ISPlace3DItemCursor
function ISPlace3DItemCursor:new(character, items) end
