---@meta

---@class WindDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field chartLabelsLeft any
---@field chartLabelsLeftTxt any
---@field chartLabelsRight any
---@field chartLabelsRightTxt any
---@field charts any
---@field collapseCounter any
---@field colTable any
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
---@field [any] any
WindDebug = ISCollapsableWindow:derive("WindDebug")
WindDebug.instance = nil
WindDebug.shiftDown = 0


---@return any
function WindDebug.OnOpenPanel() end


---@return any
function WindDebug:addColor(_r, _g, _b) end

---@return any
function WindDebug:addVarInfo(_name, _desc, _min, _max, _func) end

---@return any
function WindDebug:clear() end

---@return any
function WindDebug:close() end

---@return any
function WindDebug:createChildren() end

---@return any
function WindDebug:initialise() end

---@return any
function WindDebug:initVariables() end

---@return any
function WindDebug:onButton(_btn) end

---@return any
function WindDebug:onButtonToggle(_btn) end

---@return any
function WindDebug:onResize() end

---@return any
function WindDebug:prerender() end

---@return any
function WindDebug:render() end

---@return any
function WindDebug:stayOnSplitScreen() end

---@return any
function WindDebug:update() end


---@return WindDebug
function WindDebug:new(x, y, width, height, player) end
