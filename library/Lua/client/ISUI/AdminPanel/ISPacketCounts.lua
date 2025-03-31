---@meta

---@class ISPacketCounts : ISPanel
---@field category ISComboBox
---@field close ISButton
---@field listbox ISPacketCountsList
---@field update ISButton
ISPacketCounts = ISPanel:derive("ISPacketCounts")
ISPacketCounts.Type = "ISPacketCounts"
ISPacketCounts.instance = nil ---@type table?

function ISPacketCounts:closeSelf() end

function ISPacketCounts:createChildren() end

function ISPacketCounts:onClose() end

function ISPacketCounts:onSelectCategory() end

function ISPacketCounts:onUpdate() end

function ISPacketCounts:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPacketCounts
function ISPacketCounts:new(x, y, width, height) end

---@class ISPacketCountsList : ISPanel
ISPacketCountsList = ISPanel:derive("ISPacketCountsPanel")
ISPacketCountsList.Type = "ISPacketCountsPanel"

---@return boolean
function ISPacketCountsList:onMouseWheel(del) end

function ISPacketCountsList:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPacketCountsList
function ISPacketCountsList:new(x, y, width, height) end
