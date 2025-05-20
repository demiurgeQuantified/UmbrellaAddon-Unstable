---@meta

---@class ISComboBox : ISPanel
---@field backgroundColorMouseOver table
---@field baseHeight number
---@field disabled boolean
---@field editable boolean
---@field editor ISComboBoxEditor
---@field expanded boolean
---@field fade unknown
---@field filterText unknown?
---@field font unknown
---@field image unknown
---@field isCombobox boolean
---@field onChange function?
---@field onChangeArgs table
---@field options table
---@field popup ISComboBoxPopup
---@field sawMouseDown boolean
---@field selected number
---@field target table?
---@field textColor table
---@field tooltip table?
---@field tooltipUI ISToolTip
ISComboBox = ISPanel:derive("ISComboBox")
ISComboBox.Type = "ISComboBox"
ISComboBox.SharedPopup = nil ---@type ISComboBoxPopup?

---@param option string
function ISComboBox:addOption(option) end

---@param option string
---@param data (table | string)?
function ISComboBox:addOptionWithData(option, data) end

function ISComboBox:clear() end

---@return boolean
function ISComboBox:contains(text) end

function ISComboBox:createChildren() end

---@return number
function ISComboBox:find(func, arg1, arg2) end

function ISComboBox:forceClick() end

---@return unknown?
function ISComboBox:getFilterText() end

---@return number
function ISComboBox:getOptionCount() end

---@param index number
---@return unknown?
function ISComboBox:getOptionData(index) end

---@param index number
---@return unknown?
function ISComboBox:getOptionText(index) end

---@return unknown?
function ISComboBox:getOptionTooltip(index) end

---@return number
function ISComboBox:getSelected() end

---@return unknown?
function ISComboBox:getSelectedText() end

---@return boolean
function ISComboBox:hasFilterText() end

function ISComboBox:hidePopup() end

function ISComboBox:initialise() end

---@return boolean
function ISComboBox:isEditable() end

---@return boolean
function ISComboBox:isEmpty() end

---@return boolean
function ISComboBox:isEnabled() end

function ISComboBox:onJoypadDirDown(joypadData) end

function ISComboBox:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISComboBox:onMouseDown(x, y) end

---@param x number
---@param y number
function ISComboBox:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISComboBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISComboBox:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISComboBox:onMouseUp(x, y) end

function ISComboBox:pointOnItem(index) end

function ISComboBox:prerender() end

---@param option string
function ISComboBox:select(option) end

---@param data string
function ISComboBox:selectData(data) end

---@param editable boolean
function ISComboBox:setEditable(editable) end

---@param enabled boolean
function ISComboBox:setEnabled(enabled) end

function ISComboBox:setFilterText(text) end

---@param focused boolean
function ISComboBox:setJoypadFocused(focused) end

function ISComboBox:setSelected(value) end

function ISComboBox:setToolTipMap(tooltipmap) end

---@param minWidth number?
function ISComboBox:setWidthToOptions(minWidth) end

function ISComboBox:showPopup() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target table?
---@param onChange function?
---@param onChangeArg1 unknown?
---@return ISComboBox
function ISComboBox:new(x, y, width, height, target, onChange, onChangeArg1, onChangeArg2) end

---@class ISComboBoxEditor : ISTextEntryBox
---@field parentCombo ISComboBox
ISComboBoxEditor = ISTextEntryBox:derive("ISComboBoxEditor")
ISComboBoxEditor.Type = "ISComboBoxEditor"

function ISComboBoxEditor:onOtherKey(key) end

function ISComboBoxEditor:onTextChange() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param comboBox ISComboBox
---@return ISComboBoxEditor
function ISComboBoxEditor:new(x, y, width, height, comboBox) end

---@class ISComboBoxPopup : ISScrollingListBox
---@field parentCombo ISComboBox?
---@field selected number
---@field tooWide unknown?
---@field tooWideY number
ISComboBoxPopup = ISScrollingListBox:derive("ISComboBoxPopup")
ISComboBoxPopup.Type = "ISComboBoxPopup"

---@return number
function ISComboBoxPopup:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@return boolean?
function ISComboBoxPopup:onMouseDown(x, y) end

---@param x number
---@param y number
function ISComboBoxPopup:onMouseUp(x, y) end

function ISComboBoxPopup:prerender() end

function ISComboBoxPopup:render() end

---@param comboBox ISComboBox
function ISComboBoxPopup:setComboBox(comboBox) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISComboBoxPopup
function ISComboBoxPopup:new(x, y, width, height) end

function testcomboBox() end
