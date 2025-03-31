---@meta

---@class ISGarmentUI : ISCollapsableWindow
---@field actionToBodyPart table
---@field addedHeight number
---@field biteColumn number
---@field bodyPartAction table
---@field bodyPartColumn unknown
---@field bulletColumn unknown
---@field chr unknown
---@field clothing unknown
---@field drawJoypadFocus boolean
---@field listbox ISScrollingListBox
---@field noRepairWidth unknown
---@field parts table
---@field playerNum unknown
---@field progressHeight number
---@field progressWidth number
---@field progressWidth1 unknown
---@field progressWidth2 unknown
---@field progressWidth3 unknown
---@field progressWidthTotal number
---@field progressX1 number
---@field progressX2 number
---@field progressX3 number
---@field progressY number
---@field scratchColumn unknown
---@field sex string
---@field textures table
---@field texturesHeight number
---@field texturesY number
---@field texturesYOffset number
---@field title unknown
ISGarmentUI = ISCollapsableWindow:derive("ISGarmentUI")
ISGarmentUI.Type = "ISGarmentUI"
ISGarmentUI.windows = {}
ISGarmentUI.ghs = "<GHC>"
ISGarmentUI.bhs = "<BHC>"

---@param action (ISRemovePatch | ISRepairClothing)?
---@param jobType string?
---@param args table?
function ISGarmentUI.setBodyPartActionForPlayer(playerObj, bodyPart, action, jobType, args) end

function ISGarmentUI.setBodyPartForLastAction(playerObj, bodyPart) end

function ISGarmentUI.setOtherActionForPlayer(playerObj, bodyPart, action) end

---@param type string
---@param textureName string
---@param overlayName string
function ISGarmentUI:addTextures(type, textureName, overlayName) end

function ISGarmentUI:calcColumnWidths() end

function ISGarmentUI:calcProgressPositions() end

function ISGarmentUI:calcProgressWidths() end

---@param doListHeight boolean
function ISGarmentUI:calculateHeight(doListHeight) end

function ISGarmentUI:close() end

function ISGarmentUI:create() end

---@param x number
---@param y number
---@return unknown
function ISGarmentUI:doContextMenu(part, x, y) end

---@return number
function ISGarmentUI:doDrawItem(y, item, alt) end

---@param submenu unknown?
---@return unknown?
function ISGarmentUI:doPatch(fabric, thread, needle, part, context, submenu) end

---@param x number
---@param y number
---@param width number
---@param height number
function ISGarmentUI:drawBar(x, y, width, height, percent, highGood) end

---@return number
function ISGarmentUI:getPaddablePartsNumber(clothing, parts) end

function ISGarmentUI:initialise() end

---@param x number
---@param y number
function ISGarmentUI:onBodyPartListRightMouseUp(x, y) end

function ISGarmentUI:onGainJoypadFocus(joypadData) end

function ISGarmentUI:onJoypadDirDown(joypadData) end

function ISGarmentUI:onJoypadDirUp(joypadData) end

function ISGarmentUI:onJoypadDown(button, joypadData) end

function ISGarmentUI:render() end

function ISGarmentUI:setBodyPartAction(bodyPart, args) end

function ISGarmentUI:setBodyPartForAction(action, bodyPart) end

function ISGarmentUI:update() end

---@param x number
---@param y number
---@return ISGarmentUI
function ISGarmentUI:new(x, y, character, clothing) end
