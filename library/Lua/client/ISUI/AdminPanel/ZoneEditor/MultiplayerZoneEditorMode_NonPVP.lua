---@meta

---@class MultiplayerZoneEditorMode_NonPVP : MultiplayerZoneEditorMode
---@field delaySelectTitle unknown?
---@field listbox ISScrollingListBox
---@field modalUI (ISTextBox | ISModalDialog)?
---@field mode string?
---@field removeButton ISButton
---@field renameButton ISButton
---@field resizeMode string?
---@field resizer WorldMapEditorResizer
---@field selectedZone unknown?
---@field snapMode string
MultiplayerZoneEditorMode_NonPVP = MultiplayerZoneEditorMode:derive("MultiplayerZoneEditorMode_NonPVP")
MultiplayerZoneEditorMode_NonPVP.Type = "MultiplayerZoneEditorMode_NonPVP"

---@return boolean
function MultiplayerZoneEditorMode_NonPVP:cancelResize() end

function MultiplayerZoneEditorMode_NonPVP:createChildren() end

function MultiplayerZoneEditorMode_NonPVP:createNewZone(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_NonPVP:fillList() end

---@return unknown?
function MultiplayerZoneEditorMode_NonPVP:getSelectedZone() end

---@return boolean
function MultiplayerZoneEditorMode_NonPVP:isNewZoneValid(x1, y1, x2, y2) end

---@return boolean
function MultiplayerZoneEditorMode_NonPVP:isResizedZoneValid(x1, y1, x2, y2, index) end

---@return boolean
function MultiplayerZoneEditorMode_NonPVP:isZoneSizeValid(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_NonPVP:onAddZone() end

function MultiplayerZoneEditorMode_NonPVP:onConfirmRemoveZone(button) end

function MultiplayerZoneEditorMode_NonPVP:onExistingZoneNameEntered(button) end

---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onMouseUpOutside(x, y) end

function MultiplayerZoneEditorMode_NonPVP:onNewZoneNameEntered(button) end

function MultiplayerZoneEditorMode_NonPVP:onRemoveZone() end

function MultiplayerZoneEditorMode_NonPVP:onRenameZone() end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onRightMouseDown(x, y) end

function MultiplayerZoneEditorMode_NonPVP:prerender() end

function MultiplayerZoneEditorMode_NonPVP:render() end

---@param r number
---@param g number
---@param b number
---@param a number
function MultiplayerZoneEditorMode_NonPVP:renderRect(x1, y1, x2, y2, r, g, b, a) end

function MultiplayerZoneEditorMode_NonPVP:renderResizer() end

function MultiplayerZoneEditorMode_NonPVP:selectedZoneChanged() end

function MultiplayerZoneEditorMode_NonPVP:setZoneBounds(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_NonPVP:undisplay() end

---@return MultiplayerZoneEditorMode_NonPVP
function MultiplayerZoneEditorMode_NonPVP:new(editor) end
