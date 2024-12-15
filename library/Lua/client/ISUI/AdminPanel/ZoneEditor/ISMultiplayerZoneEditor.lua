---@meta

---@class ISMultiplayerZoneEditor : ISPanelJoypad
---@field anchorBottom any
---@field anchorRight any
---@field buttonPanel any
---@field character any
---@field cross any
---@field currentMode any
---@field dragging any
---@field dragMoved any
---@field dragStartCX any
---@field dragStartCY any
---@field dragStartWorldX any
---@field dragStartWorldY any
---@field dragStartX any
---@field dragStartY any
---@field dragStartZoomF any
---@field hideUnvisitedAreas any
---@field isometric any
---@field javaObject any
---@field mapAPI any
---@field mode any
---@field modeCombo any
---@field playerNum any
---@field showCellGrid any
---@field showPlayerNames any
---@field showPlayers any
---@field showRemotePlayers any
---@field showTileGrid any
---@field texViewIsometric any
---@field texViewOrthographic any
---@field texViewPyramid any
---@field [any] any
ISMultiplayerZoneEditor = ISPanelJoypad:derive("ISMultiplayerZoneEditor")


---@return any
function ISMultiplayerZoneEditor.ShowEditor() end

---@return any
function ISMultiplayerZoneEditor.ToggleEditor() end


---@return any
function ISMultiplayerZoneEditor:close() end

---@return any
function ISMultiplayerZoneEditor:createChildren() end

---@return any
function ISMultiplayerZoneEditor:initDataAndStyle() end

---@return any
function ISMultiplayerZoneEditor:initDefaultMapData() end

---@return any
function ISMultiplayerZoneEditor:initDefaultStyle() end

---@return any
function ISMultiplayerZoneEditor:initDirectoryMapData(directory) end

---@return any
function ISMultiplayerZoneEditor:instantiate() end

---@return any
function ISMultiplayerZoneEditor:isKeyConsumed(key) end

---@return any
function ISMultiplayerZoneEditor:onCenterOnPlayer() end

---@return any
function ISMultiplayerZoneEditor:onChangeOptions(button) end

---@return any
function ISMultiplayerZoneEditor:onChangePerspective() end

---@return any
function ISMultiplayerZoneEditor:onComboChangeMode() end

---@return any
function ISMultiplayerZoneEditor:onKeyPress(key) end

---@return any
function ISMultiplayerZoneEditor:onKeyRelease(key) end

---@return any
function ISMultiplayerZoneEditor:onMouseDown(x, y) end

---@return any
function ISMultiplayerZoneEditor:onMouseMove(dx, dy) end

---@return any
function ISMultiplayerZoneEditor:onMouseMoveOutside(dx, dy) end

---@return any
function ISMultiplayerZoneEditor:onMouseUp(x, y) end

---@return any
function ISMultiplayerZoneEditor:onMouseUpOutside(x, y) end

---@return any
function ISMultiplayerZoneEditor:onMouseWheel(del) end

---@return any
function ISMultiplayerZoneEditor:onSwitchMode(mode) end

---@return any
function ISMultiplayerZoneEditor:onTogglePyramid() end

---@return any
function ISMultiplayerZoneEditor:onZoomInButton() end

---@return any
function ISMultiplayerZoneEditor:onZoomOutButton() end

---@return any
function ISMultiplayerZoneEditor:prerender() end

---@return any
function ISMultiplayerZoneEditor:render() end

---@return any
function ISMultiplayerZoneEditor:setHideUnvisitedAreas(hide) end

---@return any
function ISMultiplayerZoneEditor:setIsometric(iso) end

---@return any
function ISMultiplayerZoneEditor:setShowCellGrid(show) end

---@return any
function ISMultiplayerZoneEditor:setShowPlayerNames(show) end

---@return any
function ISMultiplayerZoneEditor:setShowPlayers(show) end

---@return any
function ISMultiplayerZoneEditor:setShowRemotePlayers(show) end

---@return any
function ISMultiplayerZoneEditor:setShowTileGrid(show) end


---@return ISMultiplayerZoneEditor
function ISMultiplayerZoneEditor:new(x, y, width, height) end

---@class ISMultiplayerZoneEditor_ButtonPanel : ISPanelJoypad
---@field closeBtn any
---@field editor any
---@field joypadIndex any
---@field joypadIndexY any
---@field pyramidBtn any
---@field zoomInButton any
---@field zoomOutButton any
---@field [any] any
ISMultiplayerZoneEditor_ButtonPanel = ISPanelJoypad:derive("ISMultiplayerZoneEditor_ButtonPanel")


---@return any
function ISMultiplayerZoneEditor_ButtonPanel:createChildren() end

---@return any
function ISMultiplayerZoneEditor_ButtonPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISMultiplayerZoneEditor_ButtonPanel:onJoypadDown(button, joypadData) end

---@return any
function ISMultiplayerZoneEditor_ButtonPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISMultiplayerZoneEditor_ButtonPanel:render() end


---@return ISMultiplayerZoneEditor_ButtonPanel
function ISMultiplayerZoneEditor_ButtonPanel:new(x, y, width, height, editor) end
