---@meta

---@class ISSafehousesList : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field datas any
---@field height any
---@field moveWithMouse any
---@field no any
---@field player any
---@field selectedFaction any
---@field teleportBtn any
---@field viewBtn any
---@field width any
---@field [any] any
ISSafehousesList = ISPanel:derive("ISSafehousesList")
ISSafehousesList.messages = {}


---@return any
function ISSafehousesList.OnSafehousesChanged() end


---@return any
function ISSafehousesList:close() end

---@return any
function ISSafehousesList:drawDatas(y, item, alt) end

---@return any
function ISSafehousesList:initialise() end

---@return any
function ISSafehousesList:onClick(button) end

---@return any
function ISSafehousesList:populateList() end

---@return any
function ISSafehousesList:prerender() end


---@return ISSafehousesList
function ISSafehousesList:new(x, y, width, height, player) end
