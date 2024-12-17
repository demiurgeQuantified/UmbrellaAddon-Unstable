---@meta

---@class forageServer
forageServer = {}

---@return any
function forageServer.addZone(_zoneData) end

---@return any
function forageServer.clearData() end

---@return any
function forageServer.OnClientCommand(_module, _command, _plObj, _packet, _clientID) end

---@return any
function forageServer.removeZone(_zoneData) end

---@return any
function forageServer.syncForageData() end

---@return any
function forageServer.updateData() end

---@return any
function forageServer.updateIcon(_zoneData, _iconID, _icon) end

---@return any
function forageServer.updateZone(_zoneData) end
