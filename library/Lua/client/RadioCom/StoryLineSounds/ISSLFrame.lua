---@meta

---@class ISSLFrame : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field doGridLines any
---@field dragInside any
---@field eventData any
---@field fontheight any
---@field gridColor any
---@field gridData any
---@field gridHorzSpacing any
---@field gridPadding any
---@field gridRectangle any
---@field gridVertSpacing any
---@field height any
---@field storyEvent any
---@field visualGrid any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISSLFrame = ISPanel:derive("ISSLFrame")

---@return any
function ISSLFrame:addGridData(_name, _col, _t) end

---@return any
function ISSLFrame:createChildren() end

---@return any
function ISSLFrame:dataToGrid(_t, _i) end

---@return any
function ISSLFrame:drawGridData(_x, _y, _t) end

---@return any
function ISSLFrame:drawGridDataold(_x, _y, _t) end

---@return any
function ISSLFrame:drawLinePoints() end

---@return any
function ISSLFrame:gridToData(_x, _y) end

---@return any
function ISSLFrame:initialise() end

---@return any
function ISSLFrame:isDragging() end

---@return any
function ISSLFrame:onMouseDown(x, y) end

---@return any
function ISSLFrame:onMouseMove(x, y) end

---@return any
function ISSLFrame:onMouseMoveOutside(x, y) end

---@return any
function ISSLFrame:onMouseUpOutside(x, y) end

---@return any
function ISSLFrame:onResize() end

---@return any
function ISSLFrame:prerender() end

---@return any
function ISSLFrame:render() end

---@return any
function ISSLFrame:setStoryEvent(_event) end

---@return any
function ISSLFrame:update() end

---@return any
function ISSLFrame:updateGridRectangle() end

---@return any
function ISSLFrame:updateVisualGrid() end

---@return ISSLFrame
function ISSLFrame:new(x, y, width, height) end

---@return any
function round(num, idp) end
