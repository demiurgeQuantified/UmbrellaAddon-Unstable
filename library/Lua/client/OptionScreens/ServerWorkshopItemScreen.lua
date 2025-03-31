---@meta

---@class ServerWorkshopItemScreen : ISPanelJoypad
---@field disconnectButton ISButton
---@field installButton ISButton
---@field label ISLabel
---@field listbox table
---@field prevScreen CoopOptionsScreen | ConnectToServer
ServerWorkshopItemScreen = ISPanelJoypad:derive("ServerWorkshopItemScreen")
ServerWorkshopItemScreen.Type = "ServerWorkshopItemScreen"
ServerWorkshopItemScreen.instance = nil ---@type ServerWorkshopItemScreen?

function ServerWorkshopItemScreen:create() end

function ServerWorkshopItemScreen:onButtonDisconnect() end

function ServerWorkshopItemScreen:onButtonInstall() end

function ServerWorkshopItemScreen:onGainJoypadFocus(joypadData) end

function ServerWorkshopItemScreen:onJoypadDirDown(joypadData) end

function ServerWorkshopItemScreen:onJoypadDirUp(joypadData) end

function ServerWorkshopItemScreen:prerender() end

function ServerWorkshopItemScreen:progress(id, downloaded, total) end

function ServerWorkshopItemScreen:render() end

function ServerWorkshopItemScreen:setRequiredItems(itemIDs) end

function ServerWorkshopItemScreen:updateItemDetails(detailsList) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerWorkshopItemScreen
function ServerWorkshopItemScreen:new(x, y, width, height) end
