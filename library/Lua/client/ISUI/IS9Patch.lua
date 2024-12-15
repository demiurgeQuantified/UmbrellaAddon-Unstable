---@meta

---@class IS9Patch : ISUIElement
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field border any
---@field borderColor any
---@field colWidthLeft any
---@field colWidthRight any
---@field drawOnPrerender any
---@field height any
---@field img any
---@field rowHeightBot any
---@field rowHeightTop any
---@field width any
---@field x any
---@field y any
---@field [any] any
IS9Patch = ISUIElement:derive("IS9Patch")


---@return any
function IS9Patch:initialise() end

---@return any
function IS9Patch:prerender() end

---@return any
function IS9Patch:render() end

---@return any
function IS9Patch:renderInternal() end


---@return IS9Patch
function IS9Patch:new(x, y, width, height, _images) end
