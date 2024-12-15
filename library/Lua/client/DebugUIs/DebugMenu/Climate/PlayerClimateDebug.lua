---@meta

---@class PlayerClimateDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field clrGold any
---@field clrGreen any
---@field clrGreenYellow any
---@field clrOrangeRed any
---@field clrRed any
---@field cm any
---@field collapseCounter any
---@field colWhite any
---@field currentTile any
---@field drawFrame any
---@field eventsAdded any
---@field fx any
---@field height any
---@field hotKeyPanels any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field labels any
---@field overrideBPrompt any
---@field panel any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field subFocus any
---@field tempColor any
---@field title any
---@field vars any
---@field width any
---@field x any
---@field y any
---@field [any] any
PlayerClimateDebug = ISCollapsableWindow:derive("PlayerClimateDebug")
PlayerClimateDebug.instance = nil
PlayerClimateDebug.shiftDown = 0
PlayerClimateDebug.eventsAdded = false


---@return any
function PlayerClimateDebug.onClimateTickDebug() end

---@return any
function PlayerClimateDebug.OnOpenPanel() end


---@return any
function PlayerClimateDebug:addLabel(_curY, _labelID, _title) end

---@return any
function PlayerClimateDebug:addLabelValue(_curY, _type, _labelID, _title, _defaultVal, _col, _extension) end

---@return any
function PlayerClimateDebug:clear() end

---@return any
function PlayerClimateDebug:close() end

---@return any
function PlayerClimateDebug:createChildren() end

---@return any
function PlayerClimateDebug:getTitleLabel(_labelID) end

---@return any
function PlayerClimateDebug:getValueLabel(_labelID) end

---@return any
function PlayerClimateDebug:initialise() end

---@return any
function PlayerClimateDebug:initVariables() end

---@return any
function PlayerClimateDebug:onResize() end

---@return any
function PlayerClimateDebug:prerender() end

---@return any
function PlayerClimateDebug:registerVariable(_variable, _title, _isValue, _javaInstance, _defaultVal, _color, _postfix) end

---@return any
function PlayerClimateDebug:render() end

---@return any
function PlayerClimateDebug:stayOnSplitScreen() end

---@return any
function PlayerClimateDebug:update() end

---@return any
function PlayerClimateDebug:updateOLD() end


---@return PlayerClimateDebug
function PlayerClimateDebug:new(x, y, width, height, player) end
