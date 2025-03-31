---@meta

---@class ThermoDebug : ISCollapsableWindow
---@field currentTile unknown?
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext ISRichTextPanel?
---@field subFocus unknown?
---@field title string
---@field tmpTxt string
ThermoDebug = ISCollapsableWindow:derive("ThermoDebug")
ThermoDebug.Type = "ThermoDebug"
ThermoDebug.instance = nil ---@type ThermoDebug?

---@return ThermoDebug?
function ThermoDebug.OnOpenPanel() end

function ThermoDebug:addLine(_prefix, _line) end

function ThermoDebug:addLineEnd() end

---@param _title string
function ThermoDebug:addTitle(_title) end

function ThermoDebug:close() end

function ThermoDebug:createChildren() end

function ThermoDebug:initialise() end

function ThermoDebug:onButton(_btn) end

function ThermoDebug:onResize() end

function ThermoDebug:prerender() end

function ThermoDebug:readThermos() end

function ThermoDebug:render() end

function ThermoDebug:stayOnSplitScreen() end

function ThermoDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ThermoDebug
function ThermoDebug:new(x, y, width, height, player) end
