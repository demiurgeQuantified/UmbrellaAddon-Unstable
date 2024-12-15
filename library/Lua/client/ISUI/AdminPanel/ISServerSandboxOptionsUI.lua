---@meta

---@class ISServerSandboxOptionsUI : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field applyButton any
---@field backgroundColor any
---@field borderColor any
---@field closeButton any
---@field controls any
---@field currentPanel any
---@field customui any
---@field groupBox any
---@field height any
---@field listbox any
---@field moveWithMouse any
---@field options any
---@field searchEntry any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISServerSandboxOptionsUI = ISPanelJoypad:derive("ISServerSandboxOptionsUI")


---@return any
function ISServerSandboxOptionsUI.searchPrerender(self) end


---@return any
function ISServerSandboxOptionsUI:createChildren() end

---@return any
function ISServerSandboxOptionsUI:createPanel(page) end

---@return any
function ISServerSandboxOptionsUI:destroy() end

---@return any
function ISServerSandboxOptionsUI:doSearch() end

---@return any
function ISServerSandboxOptionsUI:onButtonApply() end

---@return any
function ISServerSandboxOptionsUI:onButtonClose() end

---@return any
function ISServerSandboxOptionsUI:onComboBoxSelected(combo, optionName) end

---@return any
function ISServerSandboxOptionsUI:onMouseDownListbox(item) end

---@return any
function ISServerSandboxOptionsUI:onTickBoxSelected(_, value, optionName) end

---@return any
function ISServerSandboxOptionsUI:settingsFromUI(options) end

---@return any
function ISServerSandboxOptionsUI:settingsToUI(options) end


---@return ISServerSandboxOptionsUI
function ISServerSandboxOptionsUI:new(x, y, width, height) end
