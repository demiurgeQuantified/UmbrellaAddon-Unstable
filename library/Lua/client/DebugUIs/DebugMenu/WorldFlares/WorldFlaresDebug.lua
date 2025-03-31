---@meta

---@class WorldFlaresDebug : ISPanel
---@field buttonBorderColor table
---@field colBoxWidth number
---@field colExt table
---@field colExtBoxY number
---@field colInt table
---@field colIntBoxY number
---@field entryBoxLifeTime ISTextEntryBox
---@field entryBoxRange ISTextEntryBox
---@field entryBoxWindspeed ISTextEntryBox
---@field flareCount boolean
---@field flareID number
---@field flaresList ISScrollingListBox
---@field infoWidth number
---@field infoX number
---@field infoY number
---@field panelTitle string
---@field variableColor table
---@field zOffsetSmallFont number
WorldFlaresDebug = ISPanel:derive("WorldFlaresDebug")
WorldFlaresDebug.Type = "WorldFlaresDebug"
WorldFlaresDebug.instance = nil ---@type WorldFlaresDebug?

---@return WorldFlaresDebug?
function WorldFlaresDebug.OnOpenPanel() end

function WorldFlaresDebug:close() end

function WorldFlaresDebug:createChildren() end

---@return number
function WorldFlaresDebug:drawFlaresList(y, item, alt) end

function WorldFlaresDebug:initialise() end

function WorldFlaresDebug:onClickAddFlare() end

function WorldFlaresDebug:onClickClose() end

function WorldFlaresDebug:onClickDeleteFlares() end

function WorldFlaresDebug:OnFlaresListMouseDown(item) end

function WorldFlaresDebug:onSliderChange(_newVal, _slider) end

function WorldFlaresDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function WorldFlaresDebug:populateList() end

function WorldFlaresDebug:prerender() end

function WorldFlaresDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return WorldFlaresDebug
function WorldFlaresDebug:new(x, y, width, height, title) end
