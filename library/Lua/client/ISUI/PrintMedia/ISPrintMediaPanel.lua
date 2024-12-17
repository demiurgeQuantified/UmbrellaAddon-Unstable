---@meta

---@class ISPrintMediaPanel : ISCollapsableWindowJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field chapterList any
---@field content any
---@field panel any
---@field resizable any
---@field title any
---@field tutorialSetInfo any
---@field visibleFunction any
---@field visibleTarget any
---@field [any] any
ISPrintMediaPanel = ISCollapsableWindowJoypad:derive("ISPrintMediaPanel")

---@return any
function ISPrintMediaPanel:close() end

---@return any
function ISPrintMediaPanel:createChildren() end

---@return any
function ISPrintMediaPanel:fillChapterList() end

---@return any
function ISPrintMediaPanel:initialise() end

---@return any
function ISPrintMediaPanel:isKeyConsumed(key) end

---@return any
function ISPrintMediaPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISPrintMediaPanel:onKeyRelease(key) end

---@return any
function ISPrintMediaPanel:onToggleVisible() end

---@return any
function ISPrintMediaPanel:prerender() end

---@return any
function ISPrintMediaPanel:reload() end

---@return any
function ISPrintMediaPanel:render() end

---@return any
function ISPrintMediaPanel:setPage(pageNum) end

---@return any
function ISPrintMediaPanel:setUseJoypad(useJoypad) end

---@return any
function ISPrintMediaPanel:update() end

---@return ISPrintMediaPanel
function ISPrintMediaPanel:new(x, y, width, height) end

---@class ISPrintMediaListBox : ISScrollingListBox
ISPrintMediaListBox = ISScrollingListBox:derive("ISPrintMediaListBox")

---@return any
function ISPrintMediaListBox:doDrawItem(y, item, alt) end

---@return any
function ISPrintMediaListBox:onGainJoypadFocus(joypadData) end

---@return any
function ISPrintMediaListBox:onJoypadDirRight(joypadData) end

---@return any
function ISPrintMediaListBox:onJoypadDown(button, joypadData) end

---@return any
function ISPrintMediaListBox:onLoseJoypadFocus(joypadData) end

---@return ISPrintMediaListBox
function ISPrintMediaListBox:new(x, y, width, height) end
