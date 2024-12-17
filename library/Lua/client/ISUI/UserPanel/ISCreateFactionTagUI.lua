---@meta

---@class ISCreateFactionTagUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field entry any
---@field faction any
---@field height any
---@field moveWithMouse any
---@field no any
---@field ok any
---@field player any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISCreateFactionTagUI = ISPanel:derive("ISCreateFactionTagUI")
ISCreateFactionTagUI.messages = {}

---@return any
function ISCreateFactionTagUI:initialise() end

---@return any
function ISCreateFactionTagUI:onClick(button) end

---@return any
function ISCreateFactionTagUI:prerender() end

---@return any
function ISCreateFactionTagUI:render() end

---@return any
function ISCreateFactionTagUI:updateButtons() end

---@return ISCreateFactionTagUI
function ISCreateFactionTagUI:new(x, y, width, height, player, faction) end
