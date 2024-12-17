---@meta

---@class ISAdminMessage : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field chatText any
---@field destroyOnClick any
---@field height any
---@field name any
---@field no any
---@field px any
---@field py any
---@field pz any
---@field text any
---@field width any
---@field x any
---@field y any
---@field yes any
---@field [any] any
ISAdminMessage = ISPanel:derive("ISAdminMessage")
ISAdminMessage.messages = {}

---@return any
function ISAdminMessage.AddAdminMessage(message, x, y, z) end

---@return any
function ISAdminMessage.RecalculPositions() end

---@return any
function ISAdminMessage:destroy() end

---@return any
function ISAdminMessage:initialise() end

---@return any
function ISAdminMessage:onClick(button) end

---@return any
function ISAdminMessage:onMouseDown(x, y) end

---@return any
function ISAdminMessage:prerender() end

---@return any
function ISAdminMessage:update() end

---@return any
function ISAdminMessage:updateButtons() end

---@return ISAdminMessage
function ISAdminMessage:new(x, y, width, height, text, px, py, pz) end
