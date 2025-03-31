---@meta

---@class BootstrapConnectPopup : ISPanelJoypad
---@field backBtn ISButton
---@field connecting boolean
---@field connectLabel ISLabel
---@field host unknown
---@field port number?
---@field serverPassword string
BootstrapConnectPopup = ISPanelJoypad:derive("BootstrapConnectPopup")
BootstrapConnectPopup.Type = "BootstrapConnectPopup"
BootstrapConnectPopup.instance = nil ---@type BootstrapConnectPopup?

---@param serverPassword string
function BootstrapConnectPopup:connect(host, port, serverPassword) end

function BootstrapConnectPopup:create() end

function BootstrapConnectPopup:onBackButton() end

function BootstrapConnectPopup:onGainJoypadFocus(joypadData) end

function BootstrapConnectPopup:OnSteamServerFailedToRespond2(host, port) end

function BootstrapConnectPopup:OnSteamServerResponded2(host, port, server2) end

function BootstrapConnectPopup:prerender() end
