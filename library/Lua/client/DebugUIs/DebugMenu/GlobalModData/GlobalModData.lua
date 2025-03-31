---@meta

---@class GlobalModDataDebug : ISPanel
---@field buttonBorderColor table
---@field firstTableName boolean
---@field infoList ISScrollingListBox
---@field panelTitle string
---@field tableNamesList ISScrollingListBox
---@field variableColor table
---@field zOffsetSmallFont number
GlobalModDataDebug = ISPanel:derive("GlobalModDataDebug")
GlobalModDataDebug.Type = "GlobalModDataDebug"
GlobalModDataDebug.instance = nil ---@type GlobalModDataDebug?

---@return GlobalModDataDebug?
function GlobalModDataDebug.OnOpenPanel() end

function GlobalModDataDebug:close() end

function GlobalModDataDebug:createChildren() end

---@return number
function GlobalModDataDebug:drawInfoList(y, item, alt) end

---@return number
function GlobalModDataDebug:drawTableNameList(y, item, alt) end

---@return unknown
function GlobalModDataDebug:formatVal(_value, _func, _func2) end

function GlobalModDataDebug:initialise() end

function GlobalModDataDebug:onClickClose() end

function GlobalModDataDebug:onClickRefresh() end

function GlobalModDataDebug:OnTableNamesListMouseDown(item) end

---@param _ident string
function GlobalModDataDebug:parseTable(_t, _ident) end

---@param _name string
function GlobalModDataDebug:populateInfoList(_name) end

function GlobalModDataDebug:populateList() end

function GlobalModDataDebug:prerender() end

function GlobalModDataDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return GlobalModDataDebug
function GlobalModDataDebug:new(x, y, width, height, title) end
