---@meta

---@class WorldMapOptions : ISCollapsableWindowJoypad
---@field backgroundColor any
---@field doubleBoxes any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field map any
---@field resizable any
---@field screenHeight any
---@field showAllOptions any
---@field tickBoxes any
---@field [any] any
WorldMapOptions = ISCollapsableWindowJoypad:derive("WorldMapOptions")

---@return any
function WorldMapOptions:createChildren() end

---@return any
function WorldMapOptions:getVisibleOptions() end

---@return any
function WorldMapOptions:isMultiplayerOption(optionName) end

---@return any
function WorldMapOptions:onCommandEntered(entry, option) end

---@return any
function WorldMapOptions:onGainJoypadFocus(joypadData) end

---@return any
function WorldMapOptions:onJoypadDown(button, joypadData) end

---@return any
function WorldMapOptions:onMouseDownOutside(x, y) end

---@return any
function WorldMapOptions:onTickBox(index, selected, option) end

---@return any
function WorldMapOptions:synchUI() end

---@return WorldMapOptions
function WorldMapOptions:new(x, y, width, height, map) end

---@class ISWorldMapButtonPanel : ISPanelJoypad
ISWorldMapButtonPanel = ISPanelJoypad:derive("ISWorldMapButtonPanel")

---@return any
function ISWorldMapButtonPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISWorldMapButtonPanel:onJoypadDown(button, joypadData) end

---@return any
function ISWorldMapButtonPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISWorldMapButtonPanel:render() end

---@return ISWorldMapButtonPanel
function ISWorldMapButtonPanel:new(x, y, width, height) end

---@class ISWorldMap : ISPanelJoypad
---@field anchorBottom any
---@field anchorRight any
---@field buttonPanel any
---@field centerBtn any
---@field character any
---@field closeBtn any
---@field cross any
---@field dragging any
---@field dragMoved any
---@field dragStartCX any
---@field dragStartCY any
---@field dragStartWorldX any
---@field dragStartWorldY any
---@field dragStartX any
---@field dragStartY any
---@field dragStartZoomF any
---@field forgetBtn any
---@field forgetUI any
---@field getJoypadFocus any
---@field hideUnvisitedAreas any
---@field isometric any
---@field javaObject any
---@field joypadPromptHgt any
---@field keyUI any
---@field LBumperZoom any
---@field mapAPI any
---@field optionBtn any
---@field optionsUI any
---@field perspectiveBtn any
---@field playerNum any
---@field povXms any
---@field povYms any
---@field pyramidBtn any
---@field RBumperZoom any
---@field showCellGrid any
---@field showPlayerNames any
---@field showPlayers any
---@field showRemotePlayers any
---@field showTileGrid any
---@field symbolsBtn any
---@field symbolsUI any
---@field texViewIsometric any
---@field texViewOrthographic any
---@field texViewPyramid any
---@field updateMS any
---@field zoomInButton any
---@field zoomOutButton any
---@field [any] any
ISWorldMap = ISPanelJoypad:derive("ISWorldMap")

---@return any
function ISWorldMap.checkKey(key) end

---@return any
function ISWorldMap.HideWorldMap(playerNum) end

---@return any
function ISWorldMap.IsAllowed() end

---@return any
function ISWorldMap.NeedsLight() end

---@return any
function ISWorldMap.onKeyKeepPressed(key) end

---@return any
function ISWorldMap.onKeyReleased(key) end

---@return any
function ISWorldMap.onKeyStartPressed(key) end

---@return any
function ISWorldMap.OnPlayerDeath(playerObj) end

---@return any
function ISWorldMap.ShowWorldMap(playerNum, centerX, centerY, zoom) end

---@return any
function ISWorldMap.ToggleWorldMap(playerNum) end

---@return any
function ISWorldMap:close() end

---@return any
function ISWorldMap:createChildren() end

---@return any
function ISWorldMap:initDataAndStyle() end

---@return any
function ISWorldMap:instantiate() end

---@return any
function ISWorldMap:isKeyConsumed(key) end

---@return any
function ISWorldMap:onCenterOnPlayer() end

---@return any
function ISWorldMap:onChangeOptions(button) end

---@return any
function ISWorldMap:onChangePerspective() end

---@return any
function ISWorldMap:onConfirmForget(button) end

---@return any
function ISWorldMap:onForget() end

---@return any
function ISWorldMap:onJoypadDown(button, joypadData) end

---@return any
function ISWorldMap:onKeyPress(key) end

---@return any
function ISWorldMap:onKeyRelease(key) end

---@return any
function ISWorldMap:onMouseDown(x, y) end

---@return any
function ISWorldMap:onMouseMove(dx, dy) end

---@return any
function ISWorldMap:onMouseMoveOutside(dx, dy) end

---@return any
function ISWorldMap:onMouseUp(x, y) end

---@return any
function ISWorldMap:onMouseUpOutside(x, y) end

---@return any
function ISWorldMap:onMouseWheel(del) end

---@return any
function ISWorldMap:onRightMouseDown(x, y) end

---@return any
function ISWorldMap:onRightMouseUp(x, y) end

---@return any
function ISWorldMap:onTeleport(worldX, worldY) end

---@return any
function ISWorldMap:onToggleLegend() end

---@return any
function ISWorldMap:onTogglePyramid() end

---@return any
function ISWorldMap:onToggleSymbols() end

---@return any
function ISWorldMap:onZoomInButton() end

---@return any
function ISWorldMap:onZoomOutButton() end

---@return any
function ISWorldMap:prerender() end

---@return any
function ISWorldMap:render() end

---@return any
function ISWorldMap:renderJoypadPrompt(texture, text, x, y) end

---@return any
function ISWorldMap:restoreSettings() end

---@return any
function ISWorldMap:saveSettings() end

---@return any
function ISWorldMap:setHideUnvisitedAreas(hide) end

---@return any
function ISWorldMap:setIsometric(iso) end

---@return any
function ISWorldMap:setShowCellGrid(show) end

---@return any
function ISWorldMap:setShowPlayerNames(show) end

---@return any
function ISWorldMap:setShowPlayers(show) end

---@return any
function ISWorldMap:setShowRemotePlayers(show) end

---@return any
function ISWorldMap:setShowTileGrid(show) end

---@return any
function ISWorldMap:updateJoypad() end

---@return ISWorldMap
function ISWorldMap:new(x, y, width, height) end
