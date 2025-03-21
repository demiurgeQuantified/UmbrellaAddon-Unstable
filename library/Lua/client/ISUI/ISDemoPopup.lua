---@meta

---@class ISDemoPopup : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field instance any
---@field richtext any
---@field timer any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISDemoPopup = ISPanel:derive("ISDemoPopup")

---@return any
function ISDemoPopup.getInstance() end

---@return any
function ISDemoPopup.OnJoypadActivate(id) end

---@return any
function ISDemoPopup:createChildren() end

---@return any
function ISDemoPopup:initialise() end

---@return any
function ISDemoPopup:onJoypadDown(button, joypadData) end

---@return any
function ISDemoPopup:onMouseDown(x, y) end

---@return any
function ISDemoPopup:onMouseDownOutside(x, y) end

---@return any
function ISDemoPopup:removeSelf() end

---@return any
function ISDemoPopup:setInfo(item) end

---@return ISDemoPopup
function ISDemoPopup:new(x, y, width, height) end

---@return any
function DoDemoPopup() end
