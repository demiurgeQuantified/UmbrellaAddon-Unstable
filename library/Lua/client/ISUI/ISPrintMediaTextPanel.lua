---@meta

---@class ISPrintMediaTextPanel : ISPanel
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
---@field maps any
---@field mapUI any
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
---@field width any
---@field x any
---@field y any
---@field [any] any
ISPrintMediaTextPanel = ISPanel:derive("ISPrintMediaTextPanel")
ISPrintMediaTextPanel.drawMargins = false


---@return any
function ISPrintMediaTextPanel:initialise() end

---@return any
function ISPrintMediaTextPanel:onMouseWheel(del) end

---@return any
function ISPrintMediaTextPanel:onResize() end

---@return any
function ISPrintMediaTextPanel:paginate() end

---@return any
function ISPrintMediaTextPanel:processCommand(command, x, y, lineImageHeight, lineHeight) end

---@return any
function ISPrintMediaTextPanel:render() end

---@return any
function ISPrintMediaTextPanel:renderMap(index, map) end

---@return any
function ISPrintMediaTextPanel:replaceKeyName(text, offset) end

---@return any
function ISPrintMediaTextPanel:replaceKeyNames(text) end

---@return any
function ISPrintMediaTextPanel:setContentTransparency(alpha) end

---@return any
function ISPrintMediaTextPanel:setMargins(left, top, right, bottom) end

---@return any
function ISPrintMediaTextPanel:setText(text) end


---@return ISPrintMediaTextPanel
function ISPrintMediaTextPanel:new(x, y, width, height) end

---@class ISPrintMediaMap : ISUIElement
---@field javaObject any
---@field mapAPI any
---@field [any] any
ISPrintMediaMap = ISUIElement:derive("ISPrintMediaMap")


---@return any
function ISPrintMediaMap:instantiate() end


---@return ISPrintMediaMap
function ISPrintMediaMap:new(x, y, width, height) end
