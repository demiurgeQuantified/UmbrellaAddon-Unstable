---@meta

---@class ISTutorialPanel : ISCollapsableWindowJoypad
---@field centerText ISSurvivalGuideRichText
---@field chapterList ISSurvivalGuideListBox
---@field content ISPanel
---@field moreInfo unknown
---@field rightPanel ISSurvivalGuideRightPanel
---@field rightPanelText ISRichTextPanel
---@field title string
---@field tutorialSetInfo ISTutorialSetInfo
---@field visibleFunction function
---@field visibleTarget ISTutorialPanel
ISTutorialPanel = ISCollapsableWindowJoypad:derive("ISTutorialPanel")
ISTutorialPanel.Type = "ISTutorialPanel"

function ISTutorialPanel:close() end

function ISTutorialPanel:createChildren() end

function ISTutorialPanel:fillChapterList() end

function ISTutorialPanel:initialise() end

---@return boolean
function ISTutorialPanel:isKeyConsumed(key) end

function ISTutorialPanel:onGainJoypadFocus(joypadData) end

function ISTutorialPanel:onKeyRelease(key) end

function ISTutorialPanel:onToggleVisible() end

function ISTutorialPanel:prerender() end

function ISTutorialPanel:reload() end

function ISTutorialPanel:render() end

---@param pageNum number
function ISTutorialPanel:setPage(pageNum) end

---@param useJoypad boolean
function ISTutorialPanel:setUseJoypad(useJoypad) end

function ISTutorialPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTutorialPanel
function ISTutorialPanel:new(x, y, width, height) end

---@class ISSurvivalGuideListBox : ISScrollingListBox
---@field selected number
ISSurvivalGuideListBox = ISScrollingListBox:derive("ISSurvivalGuideListBox")
ISSurvivalGuideListBox.Type = "ISSurvivalGuideListBox"

---@return number
function ISSurvivalGuideListBox:doDrawItem(y, item, alt) end

function ISSurvivalGuideListBox:onGainJoypadFocus(joypadData) end

function ISSurvivalGuideListBox:onJoypadDirRight(joypadData) end

function ISSurvivalGuideListBox:onJoypadDown(button, joypadData) end

function ISSurvivalGuideListBox:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSurvivalGuideListBox
function ISSurvivalGuideListBox:new(x, y, width, height) end

---@class ISSurvivalGuideRichText : ISRichTextPanel
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field text unknown
---@field yScrollDelta number
ISSurvivalGuideRichText = ISRichTextPanel:derive("ISSurvivalGuideRichText")
ISSurvivalGuideRichText.Type = "ISSurvivalGuideRichText"
ISSurvivalGuideRichText.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

function ISSurvivalGuideRichText:onJoypadDirDown(joypadData) end

function ISSurvivalGuideRichText:onJoypadDirLeft(joypadData) end

function ISSurvivalGuideRichText:onJoypadDirRight(joypadData) end

function ISSurvivalGuideRichText:onJoypadDirUp(joypadData) end

function ISSurvivalGuideRichText:onJoypadDown(button, joypadData) end

---@param del number
---@return boolean
function ISSurvivalGuideRichText:onMouseWheel(del) end

function ISSurvivalGuideRichText:prerender() end

function ISSurvivalGuideRichText:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSurvivalGuideRichText
function ISSurvivalGuideRichText:new(x, y, width, height) end

---@class ISSurvivalGuideRightPanel : ISPanelJoypad
---@field richText ISRichTextPanel
---@field tickBox ISTickBox
ISSurvivalGuideRightPanel = ISPanelJoypad:derive("ISSurvivalGuideRightPanel")
ISSurvivalGuideRightPanel.Type = "ISSurvivalGuideRightPanel"

function ISSurvivalGuideRightPanel:createChildren() end

function ISSurvivalGuideRightPanel:onGainJoypadFocus(joypadData) end

function ISSurvivalGuideRightPanel:onJoypadDirDown(joypadData) end

function ISSurvivalGuideRightPanel:onJoypadDirLeft(joypadData) end

function ISSurvivalGuideRightPanel:onJoypadDirUp(joypadData) end

function ISSurvivalGuideRightPanel:onJoypadDown(button, joypadData) end

function ISSurvivalGuideRightPanel:onLoseJoypadFocus(joypadData) end

function ISSurvivalGuideRightPanel:onTickBox(index, selected) end

function ISSurvivalGuideRightPanel:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSurvivalGuideRightPanel
function ISSurvivalGuideRightPanel:new(x, y, width, height) end
