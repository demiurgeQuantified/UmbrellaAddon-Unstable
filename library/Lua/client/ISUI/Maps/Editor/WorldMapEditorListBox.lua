---@meta

---@class WorldMapEditorListBox : ISPanel
---@field arg1 unknown
---@field arg2 unknown
---@field arg3 unknown
---@field arg4 unknown
---@field buttonAdd ISButton
---@field buttonMoveDown ISButton
---@field buttonMoveUp ISButton
---@field buttonRemove ISButton
---@field callback unknown
---@field listbox ISScrollingListBox
---@field selectedItem number
---@field target table
WorldMapEditorListBox = ISPanel:derive("WorldMapEditorListBox")
WorldMapEditorListBox.Type = "WorldMapEditorListBox"

function WorldMapEditorListBox:addItem(text, data) end

function WorldMapEditorListBox:clear() end

function WorldMapEditorListBox:createChildren() end

---@return unknown
function WorldMapEditorListBox:getItemByIndex(index) end

---@return ISScrollingListBox
function WorldMapEditorListBox:getListBox() end

---@return number?
function WorldMapEditorListBox:getSelectedIndex() end

---@return unknown
function WorldMapEditorListBox:getSelectedItem() end

---@param index number
---@param data unknown?
function WorldMapEditorListBox:insertItem(index, text, data) end

function WorldMapEditorListBox:onAddItem() end

function WorldMapEditorListBox:onMoveDown() end

function WorldMapEditorListBox:onMoveUp() end

function WorldMapEditorListBox:onRemoveItem() end

function WorldMapEditorListBox:prerender() end

---@param index number?
function WorldMapEditorListBox:removeItemByIndex(index) end

---@param index number?
function WorldMapEditorListBox:setSelectedIndex(index) end

---@return number
function WorldMapEditorListBox:size() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target table
---@return WorldMapEditorListBox
function WorldMapEditorListBox:new(x, y, width, height, callback, target, arg1, arg2, arg3, arg4) end
