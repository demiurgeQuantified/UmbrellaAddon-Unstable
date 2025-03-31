---@meta

---@class ISLiteratureUI : ISCollapsableWindowJoypad
---@field character unknown
---@field drawJoypadFocus boolean
---@field listbox1 ISLiteratureList
---@field listbox2 ISLiteratureList
---@field listbox3 ISLiteratureList
---@field listbox5 ISLiteratureGrowingList
---@field listboxMedia table
---@field owner ISCharacterScreen
---@field playerNum unknown
---@field tabs ISTabPanel
ISLiteratureUI = ISCollapsableWindowJoypad:derive("ISLiteratureUI")
ISLiteratureUI.Type = "ISLiteratureUI"

---@param fullType string
---@param hidden boolean
function ISLiteratureUI.SetItemHidden(fullType, hidden) end

function ISLiteratureUI:close() end

function ISLiteratureUI:createChildren() end

function ISLiteratureUI:onGainJoypadFocus(joypadData) end

function ISLiteratureUI:onJoypadDirDown(button) end

function ISLiteratureUI:onJoypadDirUp(button) end

function ISLiteratureUI:onJoypadDown(button) end

function ISLiteratureUI:onLoseJoypadFocus(joypadData) end

function ISLiteratureUI:prerender() end

function ISLiteratureUI:setLists() end

function ISLiteratureUI:setMediaLists(scriptItems) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param owner ISCharacterScreen
---@return ISLiteratureUI
function ISLiteratureUI:new(x, y, width, height, character, owner) end

---@class ISLiteratureList : ISScrollingListBox
---@field character unknown
ISLiteratureList = ISScrollingListBox:derive("ISListeratureList")
ISLiteratureList.Type = "ISListeratureList"

---@return number
function ISLiteratureList:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISLiteratureList
function ISLiteratureList:new(x, y, width, height, character) end

---@class ISLiteratureMediaList : ISScrollingListBox
---@field character unknown
---@field scriptItem unknown?
ISLiteratureMediaList = ISScrollingListBox:derive("ISListeratureMediaList")
ISLiteratureMediaList.Type = "ISListeratureMediaList"

---@return number
function ISLiteratureMediaList:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISLiteratureMediaList
function ISLiteratureMediaList:new(x, y, width, height, character) end

---@class ISLiteratureGrowingList : ISScrollingListBox
---@field character unknown
ISLiteratureGrowingList = ISScrollingListBox:derive("ISListeratureGrowingList")
ISLiteratureGrowingList.Type = "ISListeratureGrowingList"

---@return number
function ISLiteratureGrowingList:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISLiteratureGrowingList
function ISLiteratureGrowingList:new(x, y, width, height, character) end
