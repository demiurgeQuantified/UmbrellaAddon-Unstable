---@meta

---@class ISWorldMapSharing : ISPanelJoypad
---@field backgroundColor any
---@field borderColor any
---@field currentPanel any
---@field currentSymbol any
---@field mapUI any
---@field panelMain any
---@field panelPlayers any
---@field [any] any
ISWorldMapSharing = ISPanelJoypad:derive("ISWorldMapSharing")


---@return any
function ISWorldMapSharing:applyChanges() end

---@return any
function ISWorldMapSharing:close() end

---@return any
function ISWorldMapSharing:createChildren() end

---@return any
function ISWorldMapSharing:onGainJoypadFocus(joypadData) end

---@return any
function ISWorldMapSharing:onMouseDownOutside(x, y) end

---@return any
function ISWorldMapSharing:render() end

---@return any
function ISWorldMapSharing:setCurrentPanel(panel) end

---@return any
function ISWorldMapSharing:setCurrentSymbol(symbol) end


---@return ISWorldMapSharing
function ISWorldMapSharing:new(mapUI) end

---@class ISWorldMapSharing_PanelPlayers : ISPanelJoypad
---@field buttonAll any
---@field buttonBack any
---@field buttonNone any
---@field ISButtonB any
---@field joypadIndex any
---@field joypadIndexY any
---@field listbox any
---@field [any] any
ISWorldMapSharing_PanelPlayers = ISPanelJoypad:derive("ISWorldMapSharing_PanelPlayers")


---@return any
function ISWorldMapSharing_PanelPlayers.onMiniScoreboardUpdate() end

---@return any
function ISWorldMapSharing_PanelPlayers.onScoreboardUpdate(usernames, displayNames, steamIDs) end


---@return any
function ISWorldMapSharing_PanelPlayers:becomeCurrent(joypadData) end

---@return any
function ISWorldMapSharing_PanelPlayers:createChildren() end

---@return any
function ISWorldMapSharing_PanelPlayers:onButtonAll() end

---@return any
function ISWorldMapSharing_PanelPlayers:onButtonBack() end

---@return any
function ISWorldMapSharing_PanelPlayers:onButtonNone() end

---@return any
function ISWorldMapSharing_PanelPlayers:onGainJoypadFocus(joypadData) end

---@return any
function ISWorldMapSharing_PanelPlayers:onJoypadDown(button, joypadData) end

---@return any
function ISWorldMapSharing_PanelPlayers:populateList(symbol) end

---@return any
function ISWorldMapSharing_PanelPlayers:prerender() end

---@return any
function ISWorldMapSharing_PanelPlayers:setCurrentSymbol(symbol) end


---@return ISWorldMapSharing_PanelPlayers
function ISWorldMapSharing_PanelPlayers:new(x, y, width, height) end
