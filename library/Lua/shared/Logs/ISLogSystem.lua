---@meta

---@class ISLogSystem
ISLogSystem = {}
ISLogSystem.steamID = nil

---@return string
function ISLogSystem.getGenericLogText(_character, _actionType) end

---@return string?
function ISLogSystem.getObjectPosition(_object) end

function ISLogSystem.init() end

---@param _action ISBaseTimedAction | table
function ISLogSystem.logAction(_action) end

function ISLogSystem.OnClientCommand(_module, _command, _plObj, _packet) end

---@param _loggerName string
---@param _logText string
function ISLogSystem.sendLog(_character, _loggerName, _logText) end

function ISLogSystem.writeLog(_character, _packet) end
