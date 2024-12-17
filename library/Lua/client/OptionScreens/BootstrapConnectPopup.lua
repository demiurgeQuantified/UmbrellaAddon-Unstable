---@meta

---@class BootstrapConnectPopup : ISPanelJoypad
---@field backBtn any
---@field connecting any
---@field connectLabel any
---@field host any
---@field port any
---@field serverPassword any
---@field [any] any
BootstrapConnectPopup = ISPanelJoypad:derive("BootstrapConnectPopup")

---@return any
function BootstrapConnectPopup:connect(host, port, serverPassword) end

---@return any
function BootstrapConnectPopup:create() end

---@return any
function BootstrapConnectPopup:onBackButton() end

---@return any
function BootstrapConnectPopup:onGainJoypadFocus(joypadData) end

---@return any
function BootstrapConnectPopup:OnSteamServerFailedToRespond2(host, port) end

---@return any
function BootstrapConnectPopup:OnSteamServerResponded2(host, port, server2) end

---@return any
function BootstrapConnectPopup:prerender() end
