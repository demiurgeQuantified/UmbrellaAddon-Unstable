---@meta

---@class IsoRegionLogWindow : ISPanel
---@field buttonBorderColor table
---@field firstTableName boolean
---@field panelTitle string
---@field tableNamesList ISScrollingListBox
---@field variableColor table
---@field zOffsetSmallFont number
IsoRegionLogWindow = ISPanel:derive("IsoRegionLogWindow")
IsoRegionLogWindow.Type = "IsoRegionLogWindow"
IsoRegionLogWindow.instance = nil ---@type IsoRegionLogWindow?

---@return IsoRegionLogWindow?
function IsoRegionLogWindow.OnOpenPanel() end

function IsoRegionLogWindow:close() end

function IsoRegionLogWindow:createChildren() end

---@return number
function IsoRegionLogWindow:drawTableNameList(y, item, alt) end

function IsoRegionLogWindow:initialise() end

function IsoRegionLogWindow:onClickClose() end

function IsoRegionLogWindow:OnTableNamesListMouseDown(item) end

function IsoRegionLogWindow:populateList() end

function IsoRegionLogWindow:prerender() end

function IsoRegionLogWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return IsoRegionLogWindow
function IsoRegionLogWindow:new(x, y, width, height, title) end
