---@meta

---@class ISLiteratureUI : ISCollapsableWindowJoypad
---@field character any
---@field drawJoypadFocus any
---@field listbox1 any
---@field listbox2 any
---@field listbox3 any
---@field listbox5 any
---@field listboxMedia any
---@field owner any
---@field playerNum any
---@field tabs any
---@field [any] any
ISLiteratureUI = ISCollapsableWindowJoypad:derive("ISLiteratureUI")


---@return any
function ISLiteratureUI.SetItemHidden(fullType, hidden) end


---@return any
function ISLiteratureUI:close() end

---@return any
function ISLiteratureUI:createChildren() end

---@return any
function ISLiteratureUI:onGainJoypadFocus(joypadData) end

---@return any
function ISLiteratureUI:onJoypadDirDown(button) end

---@return any
function ISLiteratureUI:onJoypadDirUp(button) end

---@return any
function ISLiteratureUI:onJoypadDown(button) end

---@return any
function ISLiteratureUI:onLoseJoypadFocus(joypadData) end

---@return any
function ISLiteratureUI:prerender() end

---@return any
function ISLiteratureUI:setLists() end

---@return any
function ISLiteratureUI:setMediaLists(scriptItems) end


---@return ISLiteratureUI
function ISLiteratureUI:new(x, y, width, height, character, owner) end

---@class ISLiteratureList : ISScrollingListBox
---@field character any
---@field [any] any
ISLiteratureList = ISScrollingListBox:derive("ISLiteratureList")


---@return any
function ISLiteratureList:doDrawItem(y, item, alt) end


---@return ISLiteratureList
function ISLiteratureList:new(x, y, width, height, character) end

---@class ISLiteratureMediaList : ISScrollingListBox
---@field character any
---@field scriptItem any
---@field [any] any
ISLiteratureMediaList = ISScrollingListBox:derive("ISLiteratureMediaList")


---@return any
function ISLiteratureMediaList:doDrawItem(y, item, alt) end


---@return ISLiteratureMediaList
function ISLiteratureMediaList:new(x, y, width, height, character) end

---@class ISLiteratureGrowingList : ISScrollingListBox
---@field character any
---@field [any] any
ISLiteratureGrowingList = ISScrollingListBox:derive("ISLiteratureGrowingList")


---@return any
function ISLiteratureGrowingList:doDrawItem(y, item, alt) end


---@return ISLiteratureGrowingList
function ISLiteratureGrowingList:new(x, y, width, height, character) end
