---@meta

---@class PopupColorEdit : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field firstRun any
---@field floats any
---@field instance any
---@field moveWithMouse any
---@field optionControls any
---@field panelTitle any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
PopupColorEdit = ISPanel:derive("PopupColorEdit")
PopupColorEdit.instance = nil

---@return any
function PopupColorEdit.OnOpenPanel(_colorInfo, _parent, _ambient, _desat) end

---@return any
function PopupColorEdit:addColorOption(_id, _color, _x, _y, _w) end

---@return any
function PopupColorEdit:addFloatOption(_id, _float, _x, _y, _w) end

---@return any
function PopupColorEdit:addSlider(_id, _x, _y, _w, _title) end

---@return any
function PopupColorEdit:close() end

---@return any
function PopupColorEdit:createChildren() end

---@return any
function PopupColorEdit:initialise() end

---@return any
function PopupColorEdit:onClick(_button) end

---@return any
function PopupColorEdit:onFloatSliderChange(_newval, _slider) end

---@return any
function PopupColorEdit:onSliderChange(_newval, _slider) end

---@return any
function PopupColorEdit:prerender() end

---@return any
function PopupColorEdit:update() end

---@return PopupColorEdit
function PopupColorEdit:new(x, y, width, height, title) end
