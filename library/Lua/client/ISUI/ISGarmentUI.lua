---@meta

---@class ISGarmentUI : ISCollapsableWindow
---@field actionToBodyPart any
---@field addedHeight any
---@field backgroundColor any
---@field biteColumn any
---@field bodyPartAction any
---@field bodyPartColumn any
---@field borderColor any
---@field bulletColumn any
---@field chr any
---@field clothing any
---@field drawJoypadFocus any
---@field listbox any
---@field noRepairWidth any
---@field parts any
---@field playerNum any
---@field progressHeight any
---@field progressWidth any
---@field progressWidth1 any
---@field progressWidth2 any
---@field progressWidth3 any
---@field progressWidthTotal any
---@field progressX1 any
---@field progressX2 any
---@field progressX3 any
---@field progressY any
---@field scratchColumn any
---@field sex any
---@field textures any
---@field texturesHeight any
---@field texturesY any
---@field texturesYOffset any
---@field title any
---@field [any] any
ISGarmentUI = ISCollapsableWindow:derive("ISGarmentUI")
ISGarmentUI.windows = {}
ISGarmentUI.ghs = "<GHC>"
ISGarmentUI.bhs = "<BHC>"

---@return any
function ISGarmentUI.setBodyPartActionForPlayer(playerObj, bodyPart, action, jobType, args) end

---@return any
function ISGarmentUI.setBodyPartForLastAction(playerObj, bodyPart) end

---@return any
function ISGarmentUI.setOtherActionForPlayer(playerObj, bodyPart, action) end

---@return any
function ISGarmentUI:addTextures(type, textureName, overlayName) end

---@return any
function ISGarmentUI:calcColumnWidths() end

---@return any
function ISGarmentUI:calcProgressPositions() end

---@return any
function ISGarmentUI:calcProgressWidths() end

---@return any
function ISGarmentUI:calculateHeight(doListHeight) end

---@return any
function ISGarmentUI:close() end

---@return any
function ISGarmentUI:create() end

---@return any
function ISGarmentUI:doContextMenu(part, x, y) end

---@return any
function ISGarmentUI:doDrawItem(y, item, alt) end

---@return any
function ISGarmentUI:doPatch(fabric, thread, needle, part, context, submenu) end

---@return any
function ISGarmentUI:drawBar(x, y, width, height, percent, highGood) end

---@return any
function ISGarmentUI:getPaddablePartsNumber(clothing, parts) end

---@return any
function ISGarmentUI:initialise() end

---@return any
function ISGarmentUI:onBodyPartListRightMouseUp(x, y) end

---@return any
function ISGarmentUI:onGainJoypadFocus(joypadData) end

---@return any
function ISGarmentUI:onJoypadDirDown(joypadData) end

---@return any
function ISGarmentUI:onJoypadDirUp(joypadData) end

---@return any
function ISGarmentUI:onJoypadDown(button, joypadData) end

---@return any
function ISGarmentUI:render() end

---@return any
function ISGarmentUI:setBodyPartAction(bodyPart, args) end

---@return any
function ISGarmentUI:setBodyPartForAction(action, bodyPart) end

---@return any
function ISGarmentUI:update() end

---@return ISGarmentUI
function ISGarmentUI:new(x, y, character, clothing) end
