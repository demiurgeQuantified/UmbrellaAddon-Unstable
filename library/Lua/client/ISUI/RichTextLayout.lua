---@meta

---@class ISRichTextLayout : ISBaseObject
---@field b number
---@field clip boolean
---@field currentLine number
---@field defaultFont unknown
---@field font unknown
---@field fonts table
---@field g number
---@field height number
---@field imageCount number
---@field imageH table
---@field images table
---@field imageW table
---@field imageX table
---@field imageY table
---@field indent number?
---@field lines table
---@field lineX table
---@field lineY table
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field maxLines number
---@field orient table
---@field r number
---@field rgb table
---@field rgbCurrent unknown
---@field text string
---@field textDirty boolean
---@field width number
ISRichTextLayout = ISBaseObject:derive("ISRichTextLayout")
ISRichTextLayout.Type = "ISRichTextLayout"
ISRichTextLayout.drawMargins = false

---@return number
function ISRichTextLayout:getHeight() end

---@return number
function ISRichTextLayout:getWidth() end

function ISRichTextLayout:initialise() end

function ISRichTextLayout:paginate() end

---@param x number?
---@param y number
---@param lineImageHeight number
---@param lineHeight number
---@return number?
---@return number
---@return number
function ISRichTextLayout:processCommand(command, x, y, lineImageHeight, lineHeight) end

---@param x number
---@param y number
---@param ui ISAdminPowerUI | ISVehicleSeatUI
function ISRichTextLayout:render(x, y, ui) end

---@param left number
---@param top number
---@param right number
---@param bottom number
function ISRichTextLayout:setMargins(left, top, right, bottom) end

---@param text string
function ISRichTextLayout:setText(text) end

function ISRichTextLayout:setWidth(width) end

---@param width number
---@return ISRichTextLayout
function ISRichTextLayout:new(width) end
