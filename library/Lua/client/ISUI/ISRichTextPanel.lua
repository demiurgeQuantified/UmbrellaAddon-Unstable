---@meta

---@class ISRichTextPanel : ISPanel
---@field autosetheight boolean
---@field b number
---@field clip boolean
---@field contentTransparency number
---@field currentLine number
---@field defaultFont unknown
---@field font unknown
---@field fonts table
---@field g number
---@field imageCount number
---@field imageH table
---@field images table
---@field imageW table
---@field imageX table
---@field imageY table
---@field indent number?
---@field keybinds table
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
---@field rgbCurrent table
---@field rgbStack table
---@field text string
---@field textB number
---@field textDirty boolean
---@field textG number
---@field textR number
---@field videoCount number
---@field videoH table
---@field videos table
---@field videoW table
---@field videoX table
---@field videoY table
ISRichTextPanel = ISPanel:derive("ISRichTextPanel")
ISRichTextPanel.Type = "ISRichTextPanel"
ISRichTextPanel.drawMargins = false

---@param dx number
---@param dy number
function ISRichTextPanel:doRightJoystickScrolling(joypadData, dx, dy) end

function ISRichTextPanel:initialise() end

---@return boolean
function ISRichTextPanel:onMouseWheel(del) end

function ISRichTextPanel:onResize() end

function ISRichTextPanel:paginate() end

---@param x number?
---@param y number
---@param lineImageHeight number
---@param lineHeight number
---@return number?
---@return number
---@return number
function ISRichTextPanel:processCommand(command, x, y, lineImageHeight, lineHeight) end

function ISRichTextPanel:render() end

---@param text string
---@param offset number?
---@return string
---@return number?
function ISRichTextPanel:replaceKeyName(text, offset) end

---@param text string
---@return string
function ISRichTextPanel:replaceKeyNames(text) end

function ISRichTextPanel:setContentTransparency(alpha) end

function ISRichTextPanel:setMargins(left, top, right, bottom) end

function ISRichTextPanel:setText(text) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISRichTextPanel
function ISRichTextPanel:new(x, y, width, height) end
