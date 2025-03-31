---@meta

---@class MultiplayerZoneEditorMode : ISPanel
---@field editor unknown
---@field mapAPI unknown
---@field mapUI unknown
---@field styleAPI unknown
---@field symbolsAPI unknown
MultiplayerZoneEditorMode = ISPanel:derive("MultiplayerZoneEditorMode")
MultiplayerZoneEditorMode.Type = "MultiplayerZoneEditorMode"

function MultiplayerZoneEditorMode:display() end

---@return boolean
function MultiplayerZoneEditorMode:isKeyConsumed(key) end

---@return boolean
function MultiplayerZoneEditorMode:onKeyPress(key) end

---@return boolean
function MultiplayerZoneEditorMode:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode:onMouseUp(x, y) end

---@return boolean
function MultiplayerZoneEditorMode:onMouseWheel(del) end

function MultiplayerZoneEditorMode:undisplay() end

---@return MultiplayerZoneEditorMode
function MultiplayerZoneEditorMode:new(editor) end
