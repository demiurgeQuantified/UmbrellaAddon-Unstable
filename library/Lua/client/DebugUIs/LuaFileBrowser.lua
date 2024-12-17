---@meta

---@class LuaFileBrowser : ISCollapsableWindow
---@field backgroundColor any
---@field buttonReload any
---@field buttonReloadRow any
---@field fileList any
---@field lastText any
---@field textEntry any
---@field title any
---@field [any] any
LuaFileBrowser = ISCollapsableWindow:derive("LuaFileBrowser")

---@return any
function LuaFileBrowser:createChildren() end

---@return any
function LuaFileBrowser:fill() end

---@return any
function LuaFileBrowser:initialise() end

---@return any
function LuaFileBrowser:onButtonReload() end

---@return any
function LuaFileBrowser:onMouseDoubleClickFile(item) end

---@return any
function LuaFileBrowser:update() end

---@return any
function LuaFileBrowser:updateReloadButton() end

---@return LuaFileBrowser
function LuaFileBrowser:new(x, y, width, height) end

---@class LuaFileBrowserList : ISScrollingListBox
LuaFileBrowserList = ISScrollingListBox:derive("LuaFileBrowserList")

---@return any
function LuaFileBrowserList:doDrawItem(y, item, alt) end

---@return any
function LuaFileBrowserList:onMouseWheel(del) end
