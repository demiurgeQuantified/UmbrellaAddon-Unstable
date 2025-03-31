---@meta

---@class StashDebug : ISPanel
---@field datas ISScrollingListBox
---@field no ISButton
---@field reinitBtn ISButton
---@field selectedStash unknown?
---@field viewBtn ISButton
StashDebug = ISPanel:derive("StashDebug")
StashDebug.Type = "StashDebug"
StashDebug.instance = nil ---@type StashDebug?

function StashDebug.OnOpenPanel() end

---@return number
function StashDebug:drawDatas(y, item, alt) end

function StashDebug:initialise() end

function StashDebug:onClick(button) end

function StashDebug:populateList() end

function StashDebug:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return StashDebug
function StashDebug:new(x, y, width, height) end
