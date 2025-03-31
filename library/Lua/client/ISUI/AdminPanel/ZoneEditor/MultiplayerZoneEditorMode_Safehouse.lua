---@meta

---@class MultiplayerZoneEditorMode_Safehouse : MultiplayerZoneEditorMode
---@field addButton ISButton
---@field delaySelectTitle unknown?
---@field detailsPanel MultiplayerZoneEditorMode_Safehouse_Details
---@field listbox ISScrollingListBox
---@field modalUI MultiplayerZoneEditorMode_Safehouse_Confirm?
---@field mode string?
---@field resizeMode string?
---@field resizer WorldMapEditorResizer
---@field selectedZone unknown?
---@field snapMode string
MultiplayerZoneEditorMode_Safehouse = MultiplayerZoneEditorMode:derive("MultiplayerZoneEditorMode_Safehouse")
MultiplayerZoneEditorMode_Safehouse.Type = "MultiplayerZoneEditorMode_Safehouse"

---@return boolean
function MultiplayerZoneEditorMode_Safehouse:cancelResize() end

function MultiplayerZoneEditorMode_Safehouse:createChildren() end

function MultiplayerZoneEditorMode_Safehouse:createNewZone(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_Safehouse:fillList() end

---@return unknown
function MultiplayerZoneEditorMode_Safehouse:getPlayer() end

---@return unknown?
function MultiplayerZoneEditorMode_Safehouse:getSelectedZone() end

---@return boolean
function MultiplayerZoneEditorMode_Safehouse:isNewZoneValid(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_Safehouse:onAddZone() end

---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onMouseUpOutside(x, y) end

function MultiplayerZoneEditorMode_Safehouse:onNewZoneNameEntered(button) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onRightMouseDown(x, y) end

function MultiplayerZoneEditorMode_Safehouse:prerender() end

function MultiplayerZoneEditorMode_Safehouse:render() end

---@param r number
---@param g number
---@param b number
---@param a number
function MultiplayerZoneEditorMode_Safehouse:renderRect(x1, y1, x2, y2, r, g, b, a) end

function MultiplayerZoneEditorMode_Safehouse:renderResizer() end

function MultiplayerZoneEditorMode_Safehouse:selectedZoneChanged() end

function MultiplayerZoneEditorMode_Safehouse:setZoneBounds(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_Safehouse:undisplay() end

---@return MultiplayerZoneEditorMode_Safehouse
function MultiplayerZoneEditorMode_Safehouse:new(editor) end

---@class MultiplayerZoneEditorMode_Safehouse_Confirm : ISPanelJoypad
---@field entryOwner ISTextEntryBox
---@field entryTitle ISTextEntryBox
---@field name unknown?
---@field no ISButton
---@field onclick unknown
---@field player unknown?
---@field target MultiplayerZoneEditorMode_Safehouse
---@field titlebarbkg unknown
---@field yes ISButton
MultiplayerZoneEditorMode_Safehouse_Confirm = ISPanelJoypad:derive("SafehouseConfirm")
MultiplayerZoneEditorMode_Safehouse_Confirm.Type = "SafehouseConfirm"

function MultiplayerZoneEditorMode_Safehouse_Confirm:close() end

function MultiplayerZoneEditorMode_Safehouse_Confirm:createChildren() end

---@param x number
---@param y number
---@param height number
---@return ISLabel
---@return ISTextEntryBox
function MultiplayerZoneEditorMode_Safehouse_Confirm:createLabelPlusEntry(x, y, height, labelText) end

function MultiplayerZoneEditorMode_Safehouse_Confirm:onClick(button) end

function MultiplayerZoneEditorMode_Safehouse_Confirm:onGainJoypadFocus(joypadData) end

function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDirDown(joypadData) end

function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDirUp(joypadData) end

function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseMoveOutside(dx, dy) end

function MultiplayerZoneEditorMode_Safehouse_Confirm:prerender() end

---@return number
function MultiplayerZoneEditorMode_Safehouse_Confirm:titleBarHeight() end

function MultiplayerZoneEditorMode_Safehouse_Confirm:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target MultiplayerZoneEditorMode_Safehouse
---@param player unknown?
---@return MultiplayerZoneEditorMode_Safehouse_Confirm
function MultiplayerZoneEditorMode_Safehouse_Confirm:new(x, y, width, height, target, onclick, player) end

---@class MultiplayerZoneEditorMode_Safehouse_Details : ISPanel
---@field addPlayer ISButton
---@field addPlayerUI unknown
---@field buttonBorderColor table
---@field changeOwnership ISButton
---@field changeTitle ISButton
---@field modalUI table?
---@field owner ISLabel
---@field player unknown
---@field playerList ISScrollingListBox
---@field quitSafehouse ISButton
---@field refreshPlayerList ISButton
---@field releaseSafehouse ISButton
---@field removePlayer ISButton
---@field respawn ISTickBox
---@field safehouse unknown?
---@field selectedPlayer unknown?
---@field title ISLabel
---@field updateTick number
---@field updateTickMax number
MultiplayerZoneEditorMode_Safehouse_Details = ISPanel:derive("MultiplayerZoneEditorMode_Safehouse_Details")
MultiplayerZoneEditorMode_Safehouse_Details.Type = "MultiplayerZoneEditorMode_Safehouse_Details"

function MultiplayerZoneEditorMode_Safehouse_Details.OnSafehousesChanged() end

function MultiplayerZoneEditorMode_Safehouse_Details:createChildren() end

---@return number
function MultiplayerZoneEditorMode_Safehouse_Details:drawPlayers(y, item, alt) end

---@return unknown
function MultiplayerZoneEditorMode_Safehouse_Details:hasPrivilegedAccessLevel() end

function MultiplayerZoneEditorMode_Safehouse_Details:hideModalUI() end

---@return boolean?
function MultiplayerZoneEditorMode_Safehouse_Details:isMember() end

---@return boolean?
function MultiplayerZoneEditorMode_Safehouse_Details:isOwner() end

function MultiplayerZoneEditorMode_Safehouse_Details:onChangeTitle(button) end

function MultiplayerZoneEditorMode_Safehouse_Details:onClick(button) end

function MultiplayerZoneEditorMode_Safehouse_Details:onClickRespawn(clickedOption, enabled) end

function MultiplayerZoneEditorMode_Safehouse_Details:onQuitSafehouse(button) end

function MultiplayerZoneEditorMode_Safehouse_Details:onReleaseSafehouse(button, player) end

function MultiplayerZoneEditorMode_Safehouse_Details:onRemovePlayerFromSafehouse(button, player) end

function MultiplayerZoneEditorMode_Safehouse_Details:onSafehousesChanged() end

function MultiplayerZoneEditorMode_Safehouse_Details:populateList() end

function MultiplayerZoneEditorMode_Safehouse_Details:prerender() end

function MultiplayerZoneEditorMode_Safehouse_Details:render() end

---@param safehouse unknown?
function MultiplayerZoneEditorMode_Safehouse_Details:setSafehouse(safehouse) end

function MultiplayerZoneEditorMode_Safehouse_Details:updateButtons() end

function MultiplayerZoneEditorMode_Safehouse_Details:updatePlayerList() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MultiplayerZoneEditorMode_Safehouse_Details
function MultiplayerZoneEditorMode_Safehouse_Details:new(x, y, width, height, player) end

---@class DetailsPanel
---@field addPlayer ISButton
---@field addPlayerUI unknown
---@field backgroundColor table
---@field borderColor table
---@field buttonBorderColor table
---@field changeOwnership ISButton
---@field changeTitle ISButton
---@field height number
---@field modalUI table?
---@field owner ISLabel
---@field player unknown
---@field playerList ISScrollingListBox
---@field quitSafehouse ISButton
---@field refreshPlayerList ISButton
---@field releaseSafehouse ISButton
---@field removePlayer ISButton
---@field respawn ISTickBox
---@field safehouse unknown?
---@field selectedPlayer unknown?
---@field title ISLabel
---@field updateTick number
---@field updateTickMax number
---@field width number
DetailsPanel = {}

function DetailsPanel.OnSafehousesChanged() end

function DetailsPanel:createChildren() end

---@return number
function DetailsPanel:drawPlayers(y, item, alt) end

---@return unknown
function DetailsPanel:hasPrivilegedAccessLevel() end

function DetailsPanel:hideModalUI() end

---@return boolean?
function DetailsPanel:isMember() end

---@return boolean?
function DetailsPanel:isOwner() end

function DetailsPanel:onChangeTitle(button) end

function DetailsPanel:onClick(button) end

function DetailsPanel:onClickRespawn(clickedOption, enabled) end

function DetailsPanel:onQuitSafehouse(button) end

function DetailsPanel:onReleaseSafehouse(button, player) end

function DetailsPanel:onRemovePlayerFromSafehouse(button, player) end

function DetailsPanel:onSafehousesChanged() end

function DetailsPanel:populateList() end

function DetailsPanel:prerender() end

function DetailsPanel:render() end

---@param safehouse unknown?
function DetailsPanel:setSafehouse(safehouse) end

function DetailsPanel:updateButtons() end

function DetailsPanel:updatePlayerList() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MultiplayerZoneEditorMode_Safehouse_Details
function DetailsPanel:new(x, y, width, height, player) end
