---@meta

---@class ISVendorSpiral : ISPanel
---@field renderTarget boolean
---@field rotation number
---@field texture unknown?
ISVendorSpiral = ISPanel:derive("ISVendorSpiral")
ISVendorSpiral.Type = "ISVendorSpiral"

function ISVendorSpiral:initialise() end

function ISVendorSpiral:prerender() end

function ISVendorSpiral:render() end

function ISVendorSpiral:renderToTarget(_target) end

function ISVendorSpiral:setRotation(_rot) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param texture unknown?
---@return ISVendorSpiral
function ISVendorSpiral:new(x, y, width, height, texture) end
