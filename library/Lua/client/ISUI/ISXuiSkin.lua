---@meta

---@class ISXuiSkinFunctions
ISXuiSkinFunctions = {}

function ISXuiSkinFunctions.xuiRecalculateLayout(_self, _preferredWidth, _preferredHeight, _force, _anchorRight) end

---@return unknown?
function ISXuiSkinFunctions.xuiRootElement(_self) end

---@class ISXuiSkin
ISXuiSkin = {}
ISXuiSkin.constructors = nil ---@type ISXuiSkin.constructors

---@param _o table
function ISXuiSkin.autoApplyTableKeys(_xuiScript, _o, _autoApplyOverride) end

---@param _skin unknown?
---@param _styleName string?
---@param _luaClass table?
---@param ... number | string | ISTableLayout
---@return unknown?
function ISXuiSkin.build(_skin, _styleName, _luaClass, ...) end

---@param _o ISPanel
---@param _force boolean
function ISXuiSkin.RegisterXuiSkinFunctions(_o, _force) end

---@class ISXuiSkin.constructors
local __ISXuiSkin_constructors = {}

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _title string
---@return ISButton
---@return boolean
function __ISXuiSkin_constructors.ISButton(
	_xuiScript,
	_x,
	_y,
	_width,
	_height,
	_title,
	_clicktarget,
	_onclick,
	_onmousedown,
	_allowMouseUpProcessing
)
end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISCollapsableWindow
---@return boolean
function __ISXuiSkin_constructors.ISCollapsableWindow(_xuiScript, _x, _y, _width, _height) end

---@param _x number
---@param _y number
---@return ISColorPicker
---@return boolean
function __ISXuiSkin_constructors.ISColorPicker(_xuiScript, _x, _y, _HSBFactor) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISFluidBar
---@return boolean
function __ISXuiSkin_constructors.ISFluidBar(_xuiScript, _x, _y, _width, _height, _player, _resource) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _r number
---@param _g number
---@param _b number
---@return ISImage
---@return boolean
function __ISXuiSkin_constructors.ISImage(_xuiScript, _x, _y, _width, _height, _texture, _r, _g, _b) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISItemSlot
---@return boolean
function __ISXuiSkin_constructors.ISItemSlot(
	_xuiScript,
	_x,
	_y,
	_width,
	_height,
	_resource,
	_target,
	_onItemDropped,
	_onItemRemove,
	_onVerifyItem,
	_onBoxClicked
)
end

---@param _x number
---@param _y number
---@param _height number
---@param _name string
---@param _r number
---@param _g number
---@param _b number
---@param _a number
---@return ISLabel
---@return boolean
function __ISXuiSkin_constructors.ISLabel(_xuiScript, _x, _y, _height, _name, _r, _g, _b, _a, _font, _bLeft) end

---@param _x number
---@param _y number
---@return ISLcdBar
---@return boolean
function __ISXuiSkin_constructors.ISLcdBar(_xuiScript, _x, _y, _charWidth) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISLedLight
---@return boolean
function __ISXuiSkin_constructors.ISLedLight(_xuiScript, _x, _y, _width, _height) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISProgressBar
---@return boolean
function __ISXuiSkin_constructors.ISProgressBar(_xuiScript, _x, _y, _width, _height, _text, _font) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISRichTextPanel
---@return boolean
function __ISXuiSkin_constructors.ISRichTextPanel(_xuiScript, _x, _y, _width, _height) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISScrollingListBox
---@return boolean
function __ISXuiSkin_constructors.ISScrollingListBox(_xuiScript, _x, _y, _width, _height) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISSliderPanel
---@return boolean
function __ISXuiSkin_constructors.ISSliderPanel(
	_xuiScript,
	_x,
	_y,
	_width,
	_height,
	_target,
	_onValueChange,
	_customPaginate
)
end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISTabPanel
---@return boolean
function __ISXuiSkin_constructors.ISTabPanel(_xuiScript, _x, _y, _width, _height) end

---@param _title string
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISTextEntryBox
---@return boolean
function __ISXuiSkin_constructors.ISTextEntryBox(_xuiScript, _title, _x, _y, _width, _height) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _name string
---@return ISTickBox
---@return boolean
function __ISXuiSkin_constructors.ISTickBox(
	_xuiScript,
	_x,
	_y,
	_width,
	_height,
	_name,
	_changeOptionTarget,
	_changeOptionMethod,
	_changeOptionArg1,
	_changeOptionArg2
)
end

---@return ISToolTip
---@return boolean
function __ISXuiSkin_constructors.ISToolTip(_xuiScript) end

---@return ISToolTipInv
---@return boolean
function __ISXuiSkin_constructors.ISToolTipInv(_xuiScript, _item) end

---@param _title string
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISWindow
---@return boolean
function __ISXuiSkin_constructors.ISWindow(_xuiScript, _title, _x, _y, _width, _height) end
