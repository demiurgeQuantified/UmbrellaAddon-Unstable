---@meta

---@class ISGroupBox : ISPanel
---@field autoFillContents any
---@field background any
---@field borderLabel any
---@field drawBorder any
---@field element any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field margin any
---@field marginBorder any
---@field minimumHeight any
---@field minimumWidth any
---@field styleLabel any
---@field textColor any
---@field title any
---@field [any] any
ISGroupBox = ISPanel:derive("ISGroupBox")

---@return any
function ISGroupBox:addChild(_element) end

---@return any
function ISGroupBox:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISGroupBox:createChildren() end

---@return any
function ISGroupBox:initialise() end

---@return any
function ISGroupBox:onResize() end

---@return any
function ISGroupBox:prerender() end

---@return any
function ISGroupBox:render() end

---@return any
function ISGroupBox:setElement(_element) end

---@return any
function ISGroupBox:update() end

---@return ISGroupBox
function ISGroupBox:new(x, y, width, height, _styleLabel) end
