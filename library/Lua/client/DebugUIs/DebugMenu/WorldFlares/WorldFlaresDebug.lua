---@meta

---@class WorldFlaresDebug : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field colBoxWidth any
---@field colExt any
---@field colExtBoxY any
---@field colInt any
---@field colIntBoxY any
---@field entryBoxLifeTime any
---@field entryBoxRange any
---@field entryBoxWindspeed any
---@field flareCount any
---@field flareID any
---@field flaresList any
---@field infoWidth any
---@field infoX any
---@field infoY any
---@field instance any
---@field moveWithMouse any
---@field panelTitle any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
WorldFlaresDebug = ISPanel:derive("WorldFlaresDebug")
WorldFlaresDebug.instance = nil

---@return any
function WorldFlaresDebug.OnOpenPanel() end

---@return any
function WorldFlaresDebug:close() end

---@return any
function WorldFlaresDebug:createChildren() end

---@return any
function WorldFlaresDebug:drawFlaresList(y, item, alt) end

---@return any
function WorldFlaresDebug:initialise() end

---@return any
function WorldFlaresDebug:onClickAddFlare() end

---@return any
function WorldFlaresDebug:onClickClose() end

---@return any
function WorldFlaresDebug:onClickDeleteFlares() end

---@return any
function WorldFlaresDebug:OnFlaresListMouseDown(item) end

---@return any
function WorldFlaresDebug:onSliderChange(_newVal, _slider) end

---@return any
function WorldFlaresDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function WorldFlaresDebug:populateList() end

---@return any
function WorldFlaresDebug:prerender() end

---@return any
function WorldFlaresDebug:update() end

---@return WorldFlaresDebug
function WorldFlaresDebug:new(x, y, width, height, title) end
