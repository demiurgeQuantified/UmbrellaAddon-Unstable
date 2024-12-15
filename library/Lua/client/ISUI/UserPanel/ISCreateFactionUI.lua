---@meta

---@class ISCreateFactionUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field entry any
---@field height any
---@field moveWithMouse any
---@field no any
---@field ok any
---@field player any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISCreateFactionUI = ISPanel:derive("ISCreateFactionUI")
ISCreateFactionUI.messages = {}


---@return any
function ISCreateFactionUI:close() end

---@return any
function ISCreateFactionUI:initialise() end

---@return any
function ISCreateFactionUI:onClick(button) end

---@return any
function ISCreateFactionUI:prerender() end

---@return any
function ISCreateFactionUI:render() end

---@return any
function ISCreateFactionUI:updateButtons() end


---@return ISCreateFactionUI
function ISCreateFactionUI:new(x, y, width, height, player) end
