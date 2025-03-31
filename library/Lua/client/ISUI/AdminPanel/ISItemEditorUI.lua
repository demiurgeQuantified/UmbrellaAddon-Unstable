---@meta

---@class ISItemEditorUI : ISPanel
---@field admin unknown
---@field buttonBorderColor table
---@field cancel ISButton
---@field item unknown
---@field optionsPanel ISItemEditPanel
---@field save ISButton
---@field title ISLabel
---@field titleText string
---@field variableColor table
---@field zOffsetSmallFont number
ISItemEditorUI = ISPanel:derive("ISItemEditorUI")
ISItemEditorUI.Type = "ISItemEditorUI"

---@return boolean
function ISItemEditorUI.onMouseWheel(self, del) end

function ISItemEditorUI.OpenPanel(_player, _item) end

function ISItemEditorUI:createChildren() end

function ISItemEditorUI:initialise() end

---@param x number
---@param y number
function ISItemEditorUI:onOptionMouseDown(button, x, y) end

function ISItemEditorUI:prerender() end

function ISItemEditorUI:render() end

function ISItemEditorUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISItemEditorUI
function ISItemEditorUI:new(x, y, width, height, admin, item) end
