---@meta

---@class ConnectToServer : ISPanelJoypad
---@field animOffset any
---@field arrowBG any
---@field arrowFG any
---@field backBtn any
---@field connecting any
---@field connectLabel any
---@field failMessage any
---@field googleAuthButton any
---@field googleAuthEntry any
---@field googleAuthLabel any
---@field googleAuthPopup any
---@field isCoop any
---@field loadingBackground any
---@field previousScreen any
---@field richText any
---@field serverName any
---@field serverName1 any
---@field timerMultiplierAnim any
---@field title any
---@field userName any
---@field userName1 any
---@field [any] any
ConnectToServer = ISPanelJoypad:derive("ConnectToServer")


---@return any
function ConnectToServer:connect(previousScreen, serverName, userName, password, IP, localIP, port, serverPassword, useSteamRelay, doHash, authType) end

---@return any
function ConnectToServer:connectCoop(previousScreen, serverSteamID) end

---@return any
function ConnectToServer:create() end

---@return any
function ConnectToServer:onBackButton() end

---@return any
function ConnectToServer:OnConnected() end

---@return any
function ConnectToServer:OnConnectFailed(message, detail) end

---@return any
function ConnectToServer:OnConnectionStateChanged(state, message, arg) end

---@return any
function ConnectToServer:onGainJoypadFocus(joypadData) end

---@return any
function ConnectToServer:OnGoogleAuthRequest() end

---@return any
function ConnectToServer:onResize(width, height) end

---@return any
function ConnectToServer:onSendButton() end

---@return any
function ConnectToServer:prerender() end

---@return any
function ConnectToServer:render() end
