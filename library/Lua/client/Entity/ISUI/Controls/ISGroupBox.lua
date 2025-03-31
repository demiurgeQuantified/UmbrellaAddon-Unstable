---@meta

---@class ISGroupBox : ISPanel
---@field autoFillContents boolean
---@field borderLabel unknown?
---@field drawBorder boolean
---@field element unknown?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field marginBorder number
---@field styleLabel unknown
---@field textColor table
---@field title string
ISGroupBox = ISPanel:derive("ISGroupBox")
ISGroupBox.Type = "ISGroupBox"

function ISGroupBox:addChild(_element) end

function ISGroupBox:calculateLayout(_preferredWidth, _preferredHeight) end

function ISGroupBox:createChildren() end

function ISGroupBox:initialise() end

function ISGroupBox:onResize() end

function ISGroupBox:prerender() end

function ISGroupBox:render() end

function ISGroupBox:setElement(_element) end

function ISGroupBox:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISGroupBox
function ISGroupBox:new(x, y, width, height, _styleLabel) end
