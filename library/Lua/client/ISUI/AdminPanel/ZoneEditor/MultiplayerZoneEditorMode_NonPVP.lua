---@meta

---@class MultiplayerZoneEditorMode_NonPVP : MultiplayerZoneEditorMode
---@field delaySelectTitle any
---@field listbox any
---@field modalUI any
---@field mode any
---@field removeButton any
---@field renameButton any
---@field resizeMode any
---@field resizer any
---@field selectedZone any
---@field snapMode any
---@field [any] any
MultiplayerZoneEditorMode_NonPVP = MultiplayerZoneEditorMode:derive("MultiplayerZoneEditorMode_NonPVP")

---@return any
function MultiplayerZoneEditorMode_NonPVP:cancelResize() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:createChildren() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:createNewZone(x1, y1, x2, y2) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:fillList() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:getSelectedZone() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:isNewZoneValid(x1, y1, x2, y2) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:isZoneSizeValid(x1, y1, x2, y2) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onAddZone() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onConfirmRemoveZone(button) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onExistingZoneNameEntered(button) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onKeyRelease(key) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onMouseDown(x, y) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onMouseMove(dx, dy) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onMouseUp(x, y) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onMouseUpOutside(x, y) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onNewZoneNameEntered(button) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onRemoveZone() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onRenameZone() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:onRightMouseDown(x, y) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:prerender() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:render() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:renderRect(x1, y1, x2, y2, r, g, b, a) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:renderResizer() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:selectedZoneChanged() end

---@return any
function MultiplayerZoneEditorMode_NonPVP:setZoneBounds(x1, y1, x2, y2) end

---@return any
function MultiplayerZoneEditorMode_NonPVP:undisplay() end

---@return MultiplayerZoneEditorMode_NonPVP
function MultiplayerZoneEditorMode_NonPVP:new(editor) end
