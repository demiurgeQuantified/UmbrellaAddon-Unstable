---@meta

---@class StashDebug : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field datas any
---@field height any
---@field instance any
---@field moveWithMouse any
---@field no any
---@field reinitBtn any
---@field selectedStash any
---@field viewBtn any
---@field width any
---@field [any] any
StashDebug = ISPanel:derive("StashDebug")


---@return any
function StashDebug.OnOpenPanel() end


---@return any
function StashDebug:drawDatas(y, item, alt) end

---@return any
function StashDebug:initialise() end

---@return any
function StashDebug:onClick(button) end

---@return any
function StashDebug:populateList() end

---@return any
function StashDebug:prerender() end


---@return StashDebug
function StashDebug:new(x, y, width, height) end
