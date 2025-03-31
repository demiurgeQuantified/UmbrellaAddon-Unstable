---@meta

---@class ISWorldMapSharing : ISPanelJoypad
---@field currentPanel table
---@field currentSymbol unknown
---@field mapUI unknown
---@field panelMain table
---@field panelPlayers ISWorldMapSharing_PanelPlayers
ISWorldMapSharing = ISPanelJoypad:derive("ISWorldMapSharing")
ISWorldMapSharing.Type = "ISWorldMapSharing"

function ISWorldMapSharing:applyChanges() end

function ISWorldMapSharing:close() end

function ISWorldMapSharing:createChildren() end

function ISWorldMapSharing:onGainJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISWorldMapSharing:onMouseDownOutside(x, y) end

function ISWorldMapSharing:render() end

---@param panel table
function ISWorldMapSharing:setCurrentPanel(panel) end

function ISWorldMapSharing:setCurrentSymbol(symbol) end

---@return ISWorldMapSharing
function ISWorldMapSharing:new(mapUI) end

---@class ISWorldMapSharing_PanelPlayers : ISPanelJoypad
---@field buttonAll ISButton
---@field buttonBack ISButton
---@field buttonNone ISButton
---@field listbox table
ISWorldMapSharing_PanelPlayers = ISPanelJoypad:derive("ISWorldMapSharing_PanelPlayers")
ISWorldMapSharing_PanelPlayers.Type = "ISWorldMapSharing_PanelPlayers"

function ISWorldMapSharing_PanelPlayers.onMiniScoreboardUpdate() end

function ISWorldMapSharing_PanelPlayers.onScoreboardUpdate(usernames, displayNames, steamIDs) end

function ISWorldMapSharing_PanelPlayers:becomeCurrent(joypadData) end

function ISWorldMapSharing_PanelPlayers:createChildren() end

function ISWorldMapSharing_PanelPlayers:onButtonAll() end

function ISWorldMapSharing_PanelPlayers:onButtonBack() end

function ISWorldMapSharing_PanelPlayers:onButtonNone() end

function ISWorldMapSharing_PanelPlayers:onGainJoypadFocus(joypadData) end

function ISWorldMapSharing_PanelPlayers:onJoypadDown(button, joypadData) end

function ISWorldMapSharing_PanelPlayers:populateList(symbol) end

function ISWorldMapSharing_PanelPlayers:prerender() end

function ISWorldMapSharing_PanelPlayers:setCurrentSymbol(symbol) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWorldMapSharing_PanelPlayers
function ISWorldMapSharing_PanelPlayers:new(x, y, width, height) end
