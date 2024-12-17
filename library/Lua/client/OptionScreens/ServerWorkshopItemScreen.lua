---@meta

---@class ServerWorkshopItemScreen : ISPanelJoypad
---@field disconnectButton any
---@field installButton any
---@field ISButtonA any
---@field ISButtonB any
---@field label any
---@field listbox any
---@field prevScreen any
---@field [any] any
ServerWorkshopItemScreen = ISPanelJoypad:derive("ServerWorkshopItemScreen")

---@return any
function ServerWorkshopItemScreen:create() end

---@return any
function ServerWorkshopItemScreen:onButtonDisconnect() end

---@return any
function ServerWorkshopItemScreen:onButtonInstall() end

---@return any
function ServerWorkshopItemScreen:onGainJoypadFocus(joypadData) end

---@return any
function ServerWorkshopItemScreen:onJoypadDirDown(joypadData) end

---@return any
function ServerWorkshopItemScreen:onJoypadDirUp(joypadData) end

---@return any
function ServerWorkshopItemScreen:prerender() end

---@return any
function ServerWorkshopItemScreen:progress(id, downloaded, total) end

---@return any
function ServerWorkshopItemScreen:render() end

---@return any
function ServerWorkshopItemScreen:setRequiredItems(itemIDs) end

---@return any
function ServerWorkshopItemScreen:updateItemDetails(detailsList) end

---@return ServerWorkshopItemScreen
function ServerWorkshopItemScreen:new(x, y, width, height) end
