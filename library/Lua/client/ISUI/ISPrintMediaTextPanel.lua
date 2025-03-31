---@meta

---@class ISPrintMediaTextPanel : ISPanel
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
---@field maps table
---@field mapUI table
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
ISPrintMediaTextPanel = ISPanel:derive("ISPrintMediaTextPanel")
ISPrintMediaTextPanel.Type = "ISPrintMediaTextPanel"
ISPrintMediaTextPanel.drawMargins = false

function ISPrintMediaTextPanel:initialise() end

---@return boolean
function ISPrintMediaTextPanel:onMouseWheel(del) end

function ISPrintMediaTextPanel:onResize() end

function ISPrintMediaTextPanel:paginate() end

---@param x number?
---@param y number
---@param lineImageHeight number
---@param lineHeight number
---@return number?
---@return number
---@return number
function ISPrintMediaTextPanel:processCommand(command, x, y, lineImageHeight, lineHeight) end

function ISPrintMediaTextPanel:render() end

function ISPrintMediaTextPanel:renderMap(index, map) end

---@param text string
---@param offset number?
---@return string
---@return number?
function ISPrintMediaTextPanel:replaceKeyName(text, offset) end

---@param text string
---@return string
function ISPrintMediaTextPanel:replaceKeyNames(text) end

function ISPrintMediaTextPanel:setContentTransparency(alpha) end

function ISPrintMediaTextPanel:setMargins(left, top, right, bottom) end

function ISPrintMediaTextPanel:setText(text) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPrintMediaTextPanel
function ISPrintMediaTextPanel:new(x, y, width, height) end

---@class ISPrintMediaMap : ISUIElement
---@field mapAPI unknown
ISPrintMediaMap = ISUIElement:derive("ISPrintMediaMap")
ISPrintMediaMap.Type = "ISPrintMediaMap"

function ISPrintMediaMap:instantiate() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPrintMediaMap
function ISPrintMediaMap:new(x, y, width, height) end
