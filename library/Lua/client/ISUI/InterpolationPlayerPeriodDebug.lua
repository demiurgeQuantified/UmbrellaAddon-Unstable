---@meta

---@class InterpolationPlayerPeriodDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field clearOnNextRun any
---@field collapseCounter any
---@field colTable any
---@field currentStage any
---@field currentTile any
---@field dayStamp any
---@field drawFrame any
---@field greyCol any
---@field height any
---@field historyM1 any
---@field hotKeyPanels any
---@field hourStamp any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field labels any
---@field monthStamp any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerInfo any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field subFocus any
---@field title any
---@field varInfo any
---@field width any
---@field x any
---@field y any
---@field year any
---@field [any] any
InterpolationPlayerPeriodDebug = ISCollapsableWindow:derive("InterpolationPlayerPeriodDebug")
InterpolationPlayerPeriodDebug.instance = nil
InterpolationPlayerPeriodDebug.shiftDown = 0
InterpolationPlayerPeriodDebug.eventsAdded = false

---@return any
function InterpolationPlayerPeriodDebug.OnOpenPanel(player) end

---@return any
function InterpolationPlayerPeriodDebug:addColor(_r, _g, _b) end

---@return any
function InterpolationPlayerPeriodDebug:addLabel(_curX, _curY, _labelID, _title) end

---@return any
function InterpolationPlayerPeriodDebug:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end

---@return any
function InterpolationPlayerPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

---@return any
function InterpolationPlayerPeriodDebug:clear() end

---@return any
function InterpolationPlayerPeriodDebug:close() end

---@return any
function InterpolationPlayerPeriodDebug:createChildren() end

---@return any
function InterpolationPlayerPeriodDebug:getTitleLabel(_labelID) end

---@return any
function InterpolationPlayerPeriodDebug:getValueLabel(_labelID) end

---@return any
function InterpolationPlayerPeriodDebug:initialise() end

---@return any
function InterpolationPlayerPeriodDebug:initVariables() end

---@return any
function InterpolationPlayerPeriodDebug:onButtonToggle(_btn) end

---@return any
function InterpolationPlayerPeriodDebug:onMouseWheel(del) end

---@return any
function InterpolationPlayerPeriodDebug:onResize() end

---@return any
function InterpolationPlayerPeriodDebug:prerender() end

---@return any
function InterpolationPlayerPeriodDebug:render() end

---@return any
function InterpolationPlayerPeriodDebug:setPlayer(player) end

---@return any
function InterpolationPlayerPeriodDebug:stayOnSplitScreen() end

---@return any
function InterpolationPlayerPeriodDebug:update() end

---@return any
function InterpolationPlayerPeriodDebug:updateValues() end

---@return InterpolationPlayerPeriodDebug
function InterpolationPlayerPeriodDebug:new(x, y, width, height, player) end
