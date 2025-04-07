---@meta

---@class WorldMapOptions : ISCollapsableWindowJoypad
---@field doubleBoxes table
---@field map ISWorldMap
---@field screenHeight unknown
---@field showAllOptions boolean
---@field tickBoxes table
WorldMapOptions = ISCollapsableWindowJoypad:derive("WorldMapOptions")
WorldMapOptions.Type = "WorldMapOptions"

function WorldMapOptions:createChildren() end

---@return table
function WorldMapOptions:getVisibleOptions() end

---@param optionName string
---@return boolean
function WorldMapOptions:isMultiplayerOption(optionName) end

function WorldMapOptions:onCommandEntered(entry, option) end

function WorldMapOptions:onGainJoypadFocus(joypadData) end

function WorldMapOptions:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function WorldMapOptions:onMouseDownOutside(x, y) end

function WorldMapOptions:onTickBox(index, selected, option) end

function WorldMapOptions:synchUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param map ISWorldMap
---@return WorldMapOptions
function WorldMapOptions:new(x, y, width, height, map) end

---@class ISWorldMapButtonPanel : ISPanelJoypad
ISWorldMapButtonPanel = ISPanelJoypad:derive("ISWorldMapButtonPanel")
ISWorldMapButtonPanel.Type = "ISWorldMapButtonPanel"

function ISWorldMapButtonPanel:onGainJoypadFocus(joypadData) end

function ISWorldMapButtonPanel:onJoypadDown(button, joypadData) end

function ISWorldMapButtonPanel:onLoseJoypadFocus(joypadData) end

function ISWorldMapButtonPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWorldMapButtonPanel
function ISWorldMapButtonPanel:new(x, y, width, height) end

---@class ISWorldMap : ISPanelJoypad
---@field buttonPanel ISWorldMapButtonPanel
---@field centerBtn ISButton
---@field character unknown?
---@field closeBtn ISButton
---@field cross unknown
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartCX unknown
---@field dragStartCY unknown
---@field dragStartWorldX unknown
---@field dragStartWorldY unknown
---@field dragStartX number
---@field dragStartY number
---@field dragStartZoomF unknown
---@field forgetBtn ISButton
---@field forgetUI ISModalRichText?
---@field getJoypadFocus boolean
---@field hideUnvisitedAreas boolean
---@field isometric boolean
---@field joypadPromptHgt unknown
---@field keyUI ISWorldMapKey
---@field LBumperZoom number?
---@field mapAPI unknown
---@field mouseOverPrintMedia table?
---@field optionBtn ISButton
---@field optionsUI WorldMapOptions
---@field perspectiveBtn ISButton
---@field playerNum number
---@field povXms unknown?
---@field povYms unknown?
---@field prevFocus unknown?
---@field printMedia unknown?
---@field printMediaBtn ISButton
---@field pyramidBtn ISButton
---@field RBumperZoom number?
---@field showCellGrid boolean
---@field showPlayerNames boolean
---@field showPlayers boolean
---@field showPrintMedia boolean
---@field showRemotePlayers boolean
---@field showTileGrid boolean
---@field symbolsBtn ISButton
---@field symbolsUI ISWorldMapSymbols
---@field texViewIsometric unknown
---@field texViewOrthographic unknown
---@field texViewPyramid unknown
---@field updateMS unknown
---@field zoomInButton ISButton
---@field zoomOutButton ISButton
ISWorldMap = ISPanelJoypad:derive("ISWorldMap")
ISWorldMap.Type = "ISWorldMap"

---@return boolean
function ISWorldMap.checkKey(key) end

---@param playerNum number
function ISWorldMap.HideWorldMap(playerNum) end

---@return boolean
function ISWorldMap.IsAllowed() end

---@return boolean
function ISWorldMap.NeedsLight() end

function ISWorldMap.onKeyKeepPressed(key) end

function ISWorldMap.onKeyReleased(key) end

function ISWorldMap.onKeyStartPressed(key) end

function ISWorldMap.OnPlayerDeath(playerObj) end

---@param playerNum number
function ISWorldMap.ShowWorldMap(playerNum, centerX, centerY, zoom) end

---@param playerNum number
function ISWorldMap.ToggleWorldMap(playerNum) end

function ISWorldMap:close() end

function ISWorldMap:closePrintMedia() end

function ISWorldMap:createChildren() end

function ISWorldMap:initDataAndStyle() end

function ISWorldMap:instantiate() end

---@return boolean
function ISWorldMap:isKeyConsumed(key) end

function ISWorldMap:onCenterOnPlayer() end

function ISWorldMap:onChangeOptions(button) end

function ISWorldMap:onChangePerspective() end

function ISWorldMap:onConfirmForget(button) end

function ISWorldMap:onForget() end

function ISWorldMap:onJoypadDown(button, joypadData) end

function ISWorldMap:onKeyPress(key) end

function ISWorldMap:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function ISWorldMap:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISWorldMap:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function ISWorldMap:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISWorldMap:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMap:onMouseUpOutside(x, y) end

function ISWorldMap:onMouseUpPrintMedia() end

---@return boolean
function ISWorldMap:onMouseWheel(del) end

---@param x number
---@param y number
---@return boolean
function ISWorldMap:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean?
function ISWorldMap:onRightMouseUp(x, y) end

function ISWorldMap:onTeleport(worldX, worldY) end

function ISWorldMap:onToggleLegend() end

function ISWorldMap:onTogglePrintMedia() end

function ISWorldMap:onTogglePyramid() end

function ISWorldMap:onToggleSymbols() end

function ISWorldMap:onZoomInButton() end

function ISWorldMap:onZoomOutButton() end

function ISWorldMap:prerender() end

function ISWorldMap:render() end

---@param x number
---@param y number
function ISWorldMap:renderJoypadPrompt(texture, text, x, y) end

function ISWorldMap:renderPrintMedia() end

function ISWorldMap:restoreSettings() end

function ISWorldMap:saveSettings() end

---@param hide boolean
function ISWorldMap:setHideUnvisitedAreas(hide) end

---@param iso boolean
function ISWorldMap:setIsometric(iso) end

---@param show boolean
function ISWorldMap:setShowCellGrid(show) end

---@param show boolean
function ISWorldMap:setShowPlayerNames(show) end

---@param show boolean
function ISWorldMap:setShowPlayers(show) end

---@param show boolean
function ISWorldMap:setShowRemotePlayers(show) end

---@param show boolean
function ISWorldMap:setShowTileGrid(show) end

function ISWorldMap:updateJoypad() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWorldMap
function ISWorldMap:new(x, y, width, height) end
