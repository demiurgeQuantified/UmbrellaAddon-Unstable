---@meta

---@class ISRichTextLayout : ISBaseObject
---@field b any
---@field clip any
---@field currentLine any
---@field defaultFont any
---@field font any
---@field fonts any
---@field g any
---@field height any
---@field imageCount any
---@field imageH any
---@field images any
---@field imageW any
---@field imageX any
---@field imageY any
---@field indent any
---@field lines any
---@field lineX any
---@field lineY any
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
---@field maxLines any
---@field orient any
---@field r any
---@field rgb any
---@field rgbCurrent any
---@field text any
---@field textDirty any
---@field width any
---@field [any] any
ISRichTextLayout = ISBaseObject:derive("ISRichTextLayout")
ISRichTextLayout.drawMargins = false


---@return any
function ISRichTextLayout:getHeight() end

---@return any
function ISRichTextLayout:getWidth() end

---@return any
function ISRichTextLayout:initialise() end

---@return any
function ISRichTextLayout:paginate() end

---@return any
function ISRichTextLayout:processCommand(command, x, y, lineImageHeight, lineHeight) end

---@return any
function ISRichTextLayout:render(x, y, ui) end

---@return any
function ISRichTextLayout:setMargins(left, top, right, bottom) end

---@return any
function ISRichTextLayout:setText(text) end

---@return any
function ISRichTextLayout:setWidth(width) end


---@return ISRichTextLayout
function ISRichTextLayout:new(width) end
