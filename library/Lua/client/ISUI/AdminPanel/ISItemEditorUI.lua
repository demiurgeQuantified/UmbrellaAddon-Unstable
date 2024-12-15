---@meta

---@class ISItemEditorUI : ISPanel
---@field admin any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field cancel any
---@field item any
---@field moveWithMouse any
---@field optionsPanel any
---@field save any
---@field title any
---@field titleText any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISItemEditorUI = ISPanel:derive("ISItemEditorUI")


---@return any
function ISItemEditorUI.onMouseWheel(self, del) end

---@return any
function ISItemEditorUI.OpenPanel(_player, _item) end


---@return any
function ISItemEditorUI:createChildren() end

---@return any
function ISItemEditorUI:initialise() end

---@return any
function ISItemEditorUI:onOptionMouseDown(button, x, y) end

---@return any
function ISItemEditorUI:prerender() end

---@return any
function ISItemEditorUI:render() end

---@return any
function ISItemEditorUI:setVisible(visible) end


---@return ISItemEditorUI
function ISItemEditorUI:new(x, y, width, height, admin, item) end
