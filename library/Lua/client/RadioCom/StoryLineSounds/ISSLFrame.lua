---@meta

---@class ISSLFrame : ISPanel
---@field doGridLines boolean
---@field dragInside boolean
---@field eventData table
---@field fontheight number
---@field gridColor table
---@field gridData table
---@field gridHorzSpacing number
---@field gridPadding table
---@field gridRectangle table
---@field gridVertSpacing number
---@field storyEvent unknown
---@field visualGrid table
ISSLFrame = ISPanel:derive("ISSLFrame")
ISSLFrame.Type = "ISSLFrame"

---@param _name string
function ISSLFrame:addGridData(_name, _col, _t) end

function ISSLFrame:createChildren() end

---@return number
---@return number
function ISSLFrame:dataToGrid(_t, _i) end

---@param _x number
---@param _y number
function ISSLFrame:drawGridData(_x, _y, _t) end

---@param _x number
---@param _y number
function ISSLFrame:drawGridDataold(_x, _y, _t) end

function ISSLFrame:drawLinePoints() end

---@param _x number
---@param _y number
---@return number
---@return number
function ISSLFrame:gridToData(_x, _y) end

function ISSLFrame:initialise() end

---@return boolean
function ISSLFrame:isDragging() end

---@param x number
---@param y number
function ISSLFrame:onMouseDown(x, y) end

---@param x number
---@param y number
function ISSLFrame:onMouseMove(x, y) end

---@param x number
---@param y number
function ISSLFrame:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISSLFrame:onMouseUpOutside(x, y) end

function ISSLFrame:onResize() end

function ISSLFrame:prerender() end

function ISSLFrame:render() end

function ISSLFrame:setStoryEvent(_event) end

function ISSLFrame:update() end

---@return table
function ISSLFrame:updateGridRectangle() end

function ISSLFrame:updateVisualGrid() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSLFrame
function ISSLFrame:new(x, y, width, height) end

---@param num number
---@return number
function round(num, idp) end
