---@meta

---@class ISPrintMediaPanel : ISCollapsableWindowJoypad
---@field chapterList ISPrintMediaListBox
---@field content ISPanel
---@field panel ISPrintMediaPage
---@field title string
---@field tutorialSetInfo ISPrintMediaSetInfo
---@field visibleFunction function
---@field visibleTarget ISPrintMediaPanel
ISPrintMediaPanel = ISCollapsableWindowJoypad:derive("ISPrintMediaPanel")
ISPrintMediaPanel.Type = "ISPrintMediaPanel"

function ISPrintMediaPanel:close() end

function ISPrintMediaPanel:createChildren() end

function ISPrintMediaPanel:fillChapterList() end

function ISPrintMediaPanel:initialise() end

---@return boolean
function ISPrintMediaPanel:isKeyConsumed(key) end

function ISPrintMediaPanel:onGainJoypadFocus(joypadData) end

function ISPrintMediaPanel:onKeyRelease(key) end

function ISPrintMediaPanel:onToggleVisible() end

function ISPrintMediaPanel:prerender() end

function ISPrintMediaPanel:reload() end

function ISPrintMediaPanel:render() end

---@param pageNum number
function ISPrintMediaPanel:setPage(pageNum) end

---@param useJoypad boolean
function ISPrintMediaPanel:setUseJoypad(useJoypad) end

function ISPrintMediaPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPrintMediaPanel
function ISPrintMediaPanel:new(x, y, width, height) end

---@class ISPrintMediaListBox : ISScrollingListBox
---@field selected number
ISPrintMediaListBox = ISScrollingListBox:derive("ISPrintMediaListBox")
ISPrintMediaListBox.Type = "ISPrintMediaListBox"

---@return number
function ISPrintMediaListBox:doDrawItem(y, item, alt) end

function ISPrintMediaListBox:onGainJoypadFocus(joypadData) end

function ISPrintMediaListBox:onJoypadDirRight(joypadData) end

function ISPrintMediaListBox:onJoypadDown(button, joypadData) end

function ISPrintMediaListBox:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPrintMediaListBox
function ISPrintMediaListBox:new(x, y, width, height) end
