---@meta

---@class ISOptionPanel : ISPanel
---@field addY any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field expanded any
---@field height any
---@field hover any
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
---@field options any
---@field selected any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISOptionPanel = ISPanel:derive("ISOptionPanel")

---@return any
function ISOptionPanel:addCombo(name, options, selected, target, onchange) end

---@return any
function ISOptionPanel:initialise() end

---@return any
function ISOptionPanel:prerender() end

---@return ISOptionPanel
function ISOptionPanel:new(x, y, width, height) end

---@return any
function testResolutionChange(target, box) end
