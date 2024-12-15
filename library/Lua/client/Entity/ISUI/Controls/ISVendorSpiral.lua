---@meta

---@class ISVendorSpiral : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field moveWithMouse any
---@field renderTarget any
---@field rotation any
---@field texture any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISVendorSpiral = ISPanel:derive("ISVendorSpiral")


---@return any
function ISVendorSpiral:initialise() end

---@return any
function ISVendorSpiral:prerender() end

---@return any
function ISVendorSpiral:render() end

---@return any
function ISVendorSpiral:renderToTarget(_target) end

---@return any
function ISVendorSpiral:setRotation(_rot) end


---@return ISVendorSpiral
function ISVendorSpiral:new(x, y, width, height, texture) end
