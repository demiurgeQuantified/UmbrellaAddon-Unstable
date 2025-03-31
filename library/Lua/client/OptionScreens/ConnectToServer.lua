---@meta

---@class ConnectToServer : ISPanelJoypad
---@field animOffset number
---@field arrowBG unknown
---@field arrowFG unknown
---@field backBtn ISButton
---@field connecting boolean
---@field connectLabel ISLabel
---@field failMessage string?
---@field googleAuthButton ISButton
---@field googleAuthEntry ISTextEntryBox
---@field googleAuthLabel ISLabel
---@field googleAuthPopup ISPanel
---@field isCoop boolean
---@field loadingBackground unknown?
---@field previousScreen table
---@field richText ISRichTextPanel
---@field serverName ISLabel
---@field serverName1 ISLabel
---@field timerMultiplierAnim number
---@field title ISLabel
---@field userName ISLabel
---@field userName1 ISLabel
ConnectToServer = ISPanelJoypad:derive("ConnectToServer")
ConnectToServer.Type = "ConnectToServer"
ConnectToServer.instance = nil ---@type ConnectToServer?

---@param previousScreen table
---@param serverName string
---@param userName string
---@param password string
---@param localIP string
---@param doHash boolean?
---@param authType number?
function ConnectToServer:connect(
	previousScreen,
	serverName,
	userName,
	password,
	IP,
	localIP,
	port,
	serverPassword,
	useSteamRelay,
	doHash,
	authType
)
end

---@param previousScreen BootstrapConnectPopup
function ConnectToServer:connectCoop(previousScreen, serverSteamID) end

function ConnectToServer:create() end

function ConnectToServer:onBackButton() end

function ConnectToServer:OnConnected() end

---@param message string
---@param detail string
function ConnectToServer:OnConnectFailed(message, detail) end

function ConnectToServer:OnConnectionStateChanged(state, message, arg) end

function ConnectToServer:onGainJoypadFocus(joypadData) end

function ConnectToServer:OnGoogleAuthRequest() end

---@param width number
---@param height number
function ConnectToServer:onResize(width, height) end

function ConnectToServer:onSendButton() end

function ConnectToServer:prerender() end

function ConnectToServer:render() end
