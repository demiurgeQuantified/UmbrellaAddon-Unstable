---@meta

---@class ISSetKeybindDialog : ISPanel
---@field cancel any
---@field clear any
---@field default any
---@field isModBind any
---@field keybindName any
---@field [any] any
ISSetKeybindDialog = ISPanel:derive("ISSetKeybindDialog")

---@return any
function ISSetKeybindDialog:createChildren() end

---@return any
function ISSetKeybindDialog:destroy() end

---@return any
function ISSetKeybindDialog:isKeyConsumed(key) end

---@return any
function ISSetKeybindDialog:onCancel() end

---@return any
function ISSetKeybindDialog:onClear() end

---@return any
function ISSetKeybindDialog:onDefault() end

---@return any
function ISSetKeybindDialog:onKeyRelease(key) end

---@return any
function ISSetKeybindDialog:onMouseButtonDown(btn) end

---@return ISSetKeybindDialog
function ISSetKeybindDialog:new(keybindName, isModBind) end
