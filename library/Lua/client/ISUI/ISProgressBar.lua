---@meta

---@class ISProgressBar : ISUIElement
---@field background boolean
---@field backgroundColor table
---@field borderColor table
---@field doRenderTexture boolean
---@field doTextBackdrop boolean
---@field font unknown
---@field horizontalTexture unknown
---@field isVertical boolean
---@field moveWithMouse boolean
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field progress number
---@field progressColor table
---@field text string
---@field textBackColor table
---@field textColor table
---@field textH unknown
---@field textW unknown
---@field verticalTexture unknown
ISProgressBar = ISUIElement:derive("ISProgressBar")
ISProgressBar.Type = "ISProgressBar"

---@return unknown?
function ISProgressBar:getRenderTexture() end

function ISProgressBar:initialise() end

function ISProgressBar:noBackground() end

function ISProgressBar:prerender() end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
function ISProgressBar:renderTexture(_x, _y, _w, _h, _vertical) end

---@param _p number
function ISProgressBar:setProgress(_p) end

---@param _text string
function ISProgressBar:setText(_text) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string | boolean
---@return ISProgressBar
function ISProgressBar:new(x, y, width, height, text, font) end
