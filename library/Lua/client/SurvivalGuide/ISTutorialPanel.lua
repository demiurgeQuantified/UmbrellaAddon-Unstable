---@meta

---@class ISTutorialPanel : ISCollapsableWindowJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field centerText any
---@field chapterList any
---@field content any
---@field moreInfo any
---@field resizable any
---@field rightPanel any
---@field rightPanelText any
---@field title any
---@field tutorialSetInfo any
---@field visibleFunction any
---@field visibleTarget any
---@field [any] any
ISTutorialPanel = ISCollapsableWindowJoypad:derive("ISTutorialPanel")

---@return any
function ISTutorialPanel:close() end

---@return any
function ISTutorialPanel:createChildren() end

---@return any
function ISTutorialPanel:fillChapterList() end

---@return any
function ISTutorialPanel:initialise() end

---@return any
function ISTutorialPanel:isKeyConsumed(key) end

---@return any
function ISTutorialPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISTutorialPanel:onKeyRelease(key) end

---@return any
function ISTutorialPanel:onToggleVisible() end

---@return any
function ISTutorialPanel:prerender() end

---@return any
function ISTutorialPanel:reload() end

---@return any
function ISTutorialPanel:render() end

---@return any
function ISTutorialPanel:setPage(pageNum) end

---@return any
function ISTutorialPanel:setUseJoypad(useJoypad) end

---@return any
function ISTutorialPanel:update() end

---@return ISTutorialPanel
function ISTutorialPanel:new(x, y, width, height) end

---@class ISSurvivalGuideListBox : ISScrollingListBox
ISSurvivalGuideListBox = ISScrollingListBox:derive("ISSurvivalGuideListBox")

---@return any
function ISSurvivalGuideListBox:doDrawItem(y, item, alt) end

---@return any
function ISSurvivalGuideListBox:onGainJoypadFocus(joypadData) end

---@return any
function ISSurvivalGuideListBox:onJoypadDirRight(joypadData) end

---@return any
function ISSurvivalGuideListBox:onJoypadDown(button, joypadData) end

---@return any
function ISSurvivalGuideListBox:onLoseJoypadFocus(joypadData) end

---@return ISSurvivalGuideListBox
function ISSurvivalGuideListBox:new(x, y, width, height) end

---@class ISSurvivalGuideRichText : ISRichTextPanel
---@field smoothScrollTargetY any
---@field smoothScrollY any
---@field yScrollDelta any
---@field [any] any
ISSurvivalGuideRichText = ISRichTextPanel:derive("ISSurvivalGuideRichText")
ISSurvivalGuideRichText.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

---@return any
function ISSurvivalGuideRichText:onJoypadDirDown(joypadData) end

---@return any
function ISSurvivalGuideRichText:onJoypadDirLeft(joypadData) end

---@return any
function ISSurvivalGuideRichText:onJoypadDirRight(joypadData) end

---@return any
function ISSurvivalGuideRichText:onJoypadDirUp(joypadData) end

---@return any
function ISSurvivalGuideRichText:onJoypadDown(button, joypadData) end

---@return any
function ISSurvivalGuideRichText:onMouseWheel(del) end

---@return any
function ISSurvivalGuideRichText:prerender() end

---@return any
function ISSurvivalGuideRichText:updateSmoothScrolling() end

---@return ISSurvivalGuideRichText
function ISSurvivalGuideRichText:new(x, y, width, height) end

---@class ISSurvivalGuideRightPanel : ISPanelJoypad
---@field joypadIndex any
---@field joypadIndexY any
---@field richText any
---@field tickBox any
---@field [any] any
ISSurvivalGuideRightPanel = ISPanelJoypad:derive("ISSurvivalGuideRightPanel")

---@return any
function ISSurvivalGuideRightPanel:createChildren() end

---@return any
function ISSurvivalGuideRightPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISSurvivalGuideRightPanel:onJoypadDirDown(joypadData) end

---@return any
function ISSurvivalGuideRightPanel:onJoypadDirLeft(joypadData) end

---@return any
function ISSurvivalGuideRightPanel:onJoypadDirUp(joypadData) end

---@return any
function ISSurvivalGuideRightPanel:onJoypadDown(button, joypadData) end

---@return any
function ISSurvivalGuideRightPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISSurvivalGuideRightPanel:onTickBox(index, selected) end

---@return any
function ISSurvivalGuideRightPanel:prerender() end

---@return ISSurvivalGuideRightPanel
function ISSurvivalGuideRightPanel:new(x, y, width, height) end
