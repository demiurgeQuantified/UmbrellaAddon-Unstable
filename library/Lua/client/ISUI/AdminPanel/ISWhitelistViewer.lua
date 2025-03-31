---@meta

---@class ISWhitelistViewer : ISPanel
---@field activeView table
---@field buttonBorderColor table
---@field canModify boolean
---@field close ISButton
---@field delete ISButton
---@field modify ISButton
---@field panel ISTabPanel
---@field refreshBtn ISButton
---@field schema table
ISWhitelistViewer = ISPanel:derive("ISWhitelistViewer")
ISWhitelistViewer.Type = "ISWhitelistViewer"
ISWhitelistViewer.bottomInfoHeight = 40
ISWhitelistViewer.instance = nil ---@type ISWhitelistViewer?

function ISWhitelistViewer.receiveDBSchema(schema) end

function ISWhitelistViewer:closeSelf() end

function ISWhitelistViewer:createChildren() end

function ISWhitelistViewer:initialise() end

function ISWhitelistViewer:onActivateView() end

---@param x number
---@param y number
function ISWhitelistViewer:onOptionMouseDown(button, x, y) end

function ISWhitelistViewer:onRemove(button, view) end

function ISWhitelistViewer:refresh() end

function ISWhitelistViewer:refreshButtons() end

function ISWhitelistViewer:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWhitelistViewer
function ISWhitelistViewer:new(x, y, width, height) end
