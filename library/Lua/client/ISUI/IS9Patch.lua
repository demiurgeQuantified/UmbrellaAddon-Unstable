---@meta

---@class IS9Patch : ISUIElement
---@field background boolean
---@field backgroundColor table
---@field border boolean
---@field borderColor table
---@field colWidthLeft unknown
---@field colWidthRight unknown
---@field drawOnPrerender boolean
---@field img table
---@field rowHeightBot unknown
---@field rowHeightTop unknown
IS9Patch = ISUIElement:derive("IS9Patch")
IS9Patch.Type = "IS9Patch"

function IS9Patch:initialise() end

function IS9Patch:prerender() end

function IS9Patch:render() end

function IS9Patch:renderInternal() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return IS9Patch
function IS9Patch:new(x, y, width, height, _images) end
