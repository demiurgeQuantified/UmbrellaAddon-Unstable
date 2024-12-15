---@meta

---@class MultiplayerZoneEditorMode : ISPanel
---@field editor any
---@field mapAPI any
---@field mapUI any
---@field styleAPI any
---@field symbolsAPI any
---@field [any] any
MultiplayerZoneEditorMode = ISPanel:derive("MultiplayerZoneEditorMode")


---@return any
function MultiplayerZoneEditorMode:display() end

---@return any
function MultiplayerZoneEditorMode:isKeyConsumed(key) end

---@return any
function MultiplayerZoneEditorMode:onKeyPress(key) end

---@return any
function MultiplayerZoneEditorMode:onKeyRelease(key) end

---@return any
function MultiplayerZoneEditorMode:onMouseDown(x, y) end

---@return any
function MultiplayerZoneEditorMode:onMouseMove(dx, dy) end

---@return any
function MultiplayerZoneEditorMode:onMouseUp(x, y) end

---@return any
function MultiplayerZoneEditorMode:onMouseWheel(del) end

---@return any
function MultiplayerZoneEditorMode:undisplay() end


---@return MultiplayerZoneEditorMode
function MultiplayerZoneEditorMode:new(editor) end
