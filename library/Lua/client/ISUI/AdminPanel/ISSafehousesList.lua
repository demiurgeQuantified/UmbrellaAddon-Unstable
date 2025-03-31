---@meta

---@class ISSafehousesList : ISPanel
---@field datas ISScrollingListBox
---@field no ISButton
---@field player unknown
---@field selectedFaction unknown?
---@field teleportBtn ISButton
---@field viewBtn ISButton
ISSafehousesList = ISPanel:derive("ISSafehousesList")
ISSafehousesList.Type = "ISSafehousesList"
ISSafehousesList.messages = {}
ISSafehousesList.instance = nil ---@type ISSafehousesList?

function ISSafehousesList.OnSafehousesChanged() end

function ISSafehousesList:close() end

---@return number
function ISSafehousesList:drawDatas(y, item, alt) end

function ISSafehousesList:initialise() end

function ISSafehousesList:onClick(button) end

function ISSafehousesList:populateList() end

function ISSafehousesList:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSafehousesList
function ISSafehousesList:new(x, y, width, height, player) end
