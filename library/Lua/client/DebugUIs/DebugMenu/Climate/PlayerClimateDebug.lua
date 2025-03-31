---@meta

---@class PlayerClimateDebug : ISCollapsableWindow
---@field clrGold table
---@field clrGreen table
---@field clrGreenYellow table
---@field clrOrangeRed table
---@field clrRed table
---@field colWhite table
---@field currentTile unknown?
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field labels table
---@field overrideBPrompt boolean
---@field panel ISPanel
---@field player unknown
---@field playerNum unknown
---@field richtext unknown?
---@field subFocus unknown?
---@field tempColor table
---@field title string
---@field vars table
PlayerClimateDebug = ISCollapsableWindow:derive("PlayerClimateDebug")
PlayerClimateDebug.Type = "PlayerClimateDebug"
PlayerClimateDebug.instance = nil ---@type PlayerClimateDebug?
PlayerClimateDebug.shiftDown = 0
PlayerClimateDebug.eventsAdded = false
PlayerClimateDebug.fx = nil
PlayerClimateDebug.cm = nil

function PlayerClimateDebug.onClimateTickDebug() end

---@return PlayerClimateDebug?
function PlayerClimateDebug.OnOpenPanel() end

---@param _title string
---@return number
function PlayerClimateDebug:addLabel(_curY, _labelID, _title) end

---@param _title string
---@return number
---@return table?
function PlayerClimateDebug:addLabelValue(_curY, _type, _labelID, _title, _defaultVal, _col, _extension) end

function PlayerClimateDebug:clear() end

function PlayerClimateDebug:close() end

function PlayerClimateDebug:createChildren() end

---@return unknown?
function PlayerClimateDebug:getTitleLabel(_labelID) end

---@param _labelID string
---@return unknown?
function PlayerClimateDebug:getValueLabel(_labelID) end

function PlayerClimateDebug:initialise() end

function PlayerClimateDebug:initVariables() end

function PlayerClimateDebug:onResize() end

function PlayerClimateDebug:prerender() end

---@param _title string
---@param _isValue boolean
function PlayerClimateDebug:registerVariable(
	_variable,
	_title,
	_isValue,
	_javaInstance,
	_defaultVal,
	_color,
	_postfix
)
end

function PlayerClimateDebug:render() end

function PlayerClimateDebug:stayOnSplitScreen() end

function PlayerClimateDebug:update() end

function PlayerClimateDebug:updateOLD() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return PlayerClimateDebug
function PlayerClimateDebug:new(x, y, width, height, player) end
