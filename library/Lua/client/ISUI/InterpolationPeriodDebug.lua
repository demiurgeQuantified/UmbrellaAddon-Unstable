---@meta

---@class InterpolationPeriodDebug : ISCollapsableWindow
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
---@field zombie any
---@field zombieInfo any
---@field [any] any
InterpolationPeriodDebug = ISCollapsableWindow:derive("InterpolationPeriodDebug")
InterpolationPeriodDebug.instance = nil
InterpolationPeriodDebug.shiftDown = 0
InterpolationPeriodDebug.eventsAdded = false


---@return any
function InterpolationPeriodDebug.OnOpenPanel(zombie) end


---@return any
function InterpolationPeriodDebug:addColor(_r, _g, _b) end

---@return any
function InterpolationPeriodDebug:addLabel(_curX, _curY, _labelID, _title) end

---@return any
function InterpolationPeriodDebug:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end

---@return any
function InterpolationPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

---@return any
function InterpolationPeriodDebug:clear() end

---@return any
function InterpolationPeriodDebug:close() end

---@return any
function InterpolationPeriodDebug:createChildren() end

---@return any
function InterpolationPeriodDebug:getTitleLabel(_labelID) end

---@return any
function InterpolationPeriodDebug:getValueLabel(_labelID) end

---@return any
function InterpolationPeriodDebug:initialise() end

---@return any
function InterpolationPeriodDebug:initVariables() end

---@return any
function InterpolationPeriodDebug:onButtonToggle(_btn) end

---@return any
function InterpolationPeriodDebug:onMouseWheel(del) end

---@return any
function InterpolationPeriodDebug:onResize() end

---@return any
function InterpolationPeriodDebug:prerender() end

---@return any
function InterpolationPeriodDebug:render() end

---@return any
function InterpolationPeriodDebug:setZombie(zombie) end

---@return any
function InterpolationPeriodDebug:stayOnSplitScreen() end

---@return any
function InterpolationPeriodDebug:update() end

---@return any
function InterpolationPeriodDebug:updateValues() end


---@return InterpolationPeriodDebug
function InterpolationPeriodDebug:new(x, y, width, height, player) end
