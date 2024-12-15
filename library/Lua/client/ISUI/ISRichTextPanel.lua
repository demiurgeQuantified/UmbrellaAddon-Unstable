---@meta

---@class ISRichTextPanel : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field autosetheight any
---@field b any
---@field backgroundColor any
---@field borderColor any
---@field clip any
---@field contentTransparency any
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
---@field keybinds any
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
---@field rgbStack any
---@field text any
---@field textB any
---@field textDirty any
---@field textG any
---@field textR any
---@field videoCount any
---@field videoH any
---@field videos any
---@field videoW any
---@field videoX any
---@field videoY any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISRichTextPanel = ISPanel:derive("ISRichTextPanel")
ISRichTextPanel.drawMargins = false


---@return any
function ISRichTextPanel:doRightJoystickScrolling(joypadData, dx, dy) end

---@return any
function ISRichTextPanel:initialise() end

---@return any
function ISRichTextPanel:onMouseWheel(del) end

---@return any
function ISRichTextPanel:onResize() end

---@return any
function ISRichTextPanel:paginate() end

---@return any
function ISRichTextPanel:processCommand(command, x, y, lineImageHeight, lineHeight) end

---@return any
function ISRichTextPanel:render() end

---@return any
function ISRichTextPanel:replaceKeyName(text, offset) end

---@return any
function ISRichTextPanel:replaceKeyNames(text) end

---@return any
function ISRichTextPanel:setContentTransparency(alpha) end

---@return any
function ISRichTextPanel:setMargins(left, top, right, bottom) end

---@return any
function ISRichTextPanel:setText(text) end


---@return ISRichTextPanel
function ISRichTextPanel:new(x, y, width, height) end
