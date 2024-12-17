---@meta

---@class MultiplayerZoneEditorMode_Safehouse : MultiplayerZoneEditorMode
---@field addButton any
---@field delaySelectTitle any
---@field detailsPanel any
---@field listbox any
---@field modalUI any
---@field mode any
---@field resizeMode any
---@field resizer any
---@field selectedZone any
---@field snapMode any
---@field [any] any
MultiplayerZoneEditorMode_Safehouse = MultiplayerZoneEditorMode:derive("MultiplayerZoneEditorMode_Safehouse")

---@return any
function MultiplayerZoneEditorMode_Safehouse:cancelResize() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:createChildren() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:createNewZone(x1, y1, x2, y2) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:fillList() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:getPlayer() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:getSelectedZone() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:isNewZoneValid(x1, y1, x2, y2) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:onAddZone() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:onKeyRelease(key) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:onMouseDown(x, y) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:onMouseMove(dx, dy) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:onMouseUp(x, y) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:onMouseUpOutside(x, y) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:onNewZoneNameEntered(button) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:onRightMouseDown(x, y) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:prerender() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:render() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:renderRect(x1, y1, x2, y2, r, g, b, a) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:renderResizer() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:selectedZoneChanged() end

---@return any
function MultiplayerZoneEditorMode_Safehouse:setZoneBounds(x1, y1, x2, y2) end

---@return any
function MultiplayerZoneEditorMode_Safehouse:undisplay() end

---@return MultiplayerZoneEditorMode_Safehouse
function MultiplayerZoneEditorMode_Safehouse:new(editor) end

---@class MultiplayerZoneEditorMode_Safehouse_Confirm : ISPanelJoypad
---@field backgroundColor any
---@field borderColor any
---@field entryOwner any
---@field entryTitle any
---@field ISButtonA any
---@field ISButtonB any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field name any
---@field no any
---@field onclick any
---@field player any
---@field target any
---@field titlebarbkg any
---@field x any
---@field y any
---@field yes any
---@field [any] any
MultiplayerZoneEditorMode_Safehouse_Confirm = ISPanelJoypad:derive("MultiplayerZoneEditorMode_Safehouse_Confirm")

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:close() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:createChildren() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:createLabelPlusEntry(x, y, height, labelText) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:onClick(button) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:onGainJoypadFocus(joypadData) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDirDown(joypadData) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDirUp(joypadData) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDown(button, joypadData) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseDownOutside(x, y) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseMove(dx, dy) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseMoveOutside(dx, dy) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:prerender() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:titleBarHeight() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Confirm:updateButtons() end

---@return MultiplayerZoneEditorMode_Safehouse_Confirm
function MultiplayerZoneEditorMode_Safehouse_Confirm:new(x, y, width, height, target, onclick, player) end

---@class MultiplayerZoneEditorMode_Safehouse_Details : ISPanel
---@field addPlayer any
---@field addPlayerUI any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field changeOwnership any
---@field changeTitle any
---@field height any
---@field modalUI any
---@field owner any
---@field player any
---@field playerList any
---@field quitSafehouse any
---@field refreshPlayerList any
---@field releaseSafehouse any
---@field removePlayer any
---@field respawn any
---@field safehouse any
---@field selectedPlayer any
---@field title any
---@field updateTick any
---@field updateTickMax any
---@field width any
---@field [any] any
MultiplayerZoneEditorMode_Safehouse_Details = ISPanel:derive("MultiplayerZoneEditorMode_Safehouse_Details")

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details.OnSafehousesChanged() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:createChildren() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:drawPlayers(y, item, alt) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:hasPrivilegedAccessLevel() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:hideModalUI() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:isOwner() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:onChangeTitle(button) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:onClick(button) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:onClickRespawn(clickedOption, enabled) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:onQuitSafehouse(button) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:onReleaseSafehouse(button, player) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:onRemovePlayerFromSafehouse(button, player) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:onSafehousesChanged() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:populateList() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:prerender() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:render() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:setSafehouse(safehouse) end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:updateButtons() end

---@return any
function MultiplayerZoneEditorMode_Safehouse_Details:updatePlayerList() end

---@return MultiplayerZoneEditorMode_Safehouse_Details
function MultiplayerZoneEditorMode_Safehouse_Details:new(x, y, width, height, player) end
