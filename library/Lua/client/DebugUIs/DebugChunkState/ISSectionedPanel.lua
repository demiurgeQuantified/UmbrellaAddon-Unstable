---@meta

---@class ISSectionedPanel : ISPanel
---@field maintainHeight any
---@field sections any
---@field [any] any
ISSectionedPanel = ISPanel:derive("ISSectionedPanel")

---@return any
function ISSectionedPanel:addSection(panel, title) end

---@return any
function ISSectionedPanel:clear() end

---@return any
function ISSectionedPanel:onMouseWheel(del) end

---@return any
function ISSectionedPanel:prerender() end

---@return any
function ISSectionedPanel:render() end

---@return ISSectionedPanel
function ISSectionedPanel:new(x, y, width, height) end

---@class ISSectionedPanel_Section : ISPanel
---@field enabled any
---@field expanded any
---@field headerButton any
---@field panel any
---@field panelHeight any
---@field title any
---@field [any] any
ISSectionedPanel_Section = ISPanel:derive("ISSectionedPanel_Section")

---@return any
function ISSectionedPanel_Section:calculateHeights() end

---@return any
function ISSectionedPanel_Section:clear() end

---@return any
function ISSectionedPanel_Section:createChildren() end

---@return any
function ISSectionedPanel_Section:onHeaderClick() end

---@return any
function ISSectionedPanel_Section:prerender() end

---@return any
function ISSectionedPanel_Section:render() end

---@return ISSectionedPanel_Section
function ISSectionedPanel_Section:new(x, y, width, height, panel, title) end
