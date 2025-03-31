---@meta

---@class DailyValuesDebug : ISCollapsableWindow
---@field currentTile unknown?
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field labels table
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext unknown?
---@field subFocus unknown?
---@field tempColor table
---@field title string
DailyValuesDebug = ISCollapsableWindow:derive("DailyValuesDebug")
DailyValuesDebug.Type = "DailyValuesDebug"
DailyValuesDebug.instance = nil ---@type DailyValuesDebug?
DailyValuesDebug.shiftDown = 0
DailyValuesDebug.fx = nil
DailyValuesDebug.cm = nil

---@return DailyValuesDebug?
function DailyValuesDebug.OnOpenPanel() end

---@param _title string
---@return number
function DailyValuesDebug:addLabel(_curY, _labelID, _title) end

---@param _title string
---@return number
function DailyValuesDebug:addLabelValue(_curY, _type, _labelID, _title, _defaultVal) end

function DailyValuesDebug:clear() end

function DailyValuesDebug:close() end

function DailyValuesDebug:createChildren() end

---@param _labelID string
---@return unknown?
function DailyValuesDebug:getTitleLabel(_labelID) end

---@param _labelID string
---@return unknown?
function DailyValuesDebug:getValueLabel(_labelID) end

function DailyValuesDebug:initialise() end

function DailyValuesDebug:onResize() end

function DailyValuesDebug:prerender() end

function DailyValuesDebug:render() end

function DailyValuesDebug:stayOnSplitScreen() end

function DailyValuesDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DailyValuesDebug
function DailyValuesDebug:new(x, y, width, height, player) end
