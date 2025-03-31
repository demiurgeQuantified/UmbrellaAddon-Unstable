---@meta

---@class ISXuiSkinFunctions
ISXuiSkinFunctions = {}

function ISXuiSkinFunctions.xuiRecalculateLayout(_self, _preferredWidth, _preferredHeight, _force, _anchorRight) end

---@return unknown?
function ISXuiSkinFunctions.xuiRootElement(_self) end

---@class ISXuiSkin
ISXuiSkin = {}
ISXuiSkin.constructors = {
	---@param _title string
	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISWindow
	---@return boolean
	ISWindow = function(_xuiScript, _title, _x, _y, _width, _height) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISCollapsableWindow
	---@return boolean
	ISCollapsableWindow = function(_xuiScript, _x, _y, _width, _height) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@param _title string
	---@return ISButton
	---@return boolean
	ISButton = function(
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
	end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@param _r number
	---@param _g number
	---@param _b number
	---@return ISImage
	---@return boolean
	ISImage = function(_xuiScript, _x, _y, _width, _height, _texture, _r, _g, _b) end,

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
	ISLabel = function(_xuiScript, _x, _y, _height, _name, _r, _g, _b, _a, _font, _bLeft) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISProgressBar
	---@return boolean
	ISProgressBar = function(_xuiScript, _x, _y, _width, _height, _text, _font) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISRichTextPanel
	---@return boolean
	ISRichTextPanel = function(_xuiScript, _x, _y, _width, _height) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISScrollingListBox
	---@return boolean
	ISScrollingListBox = function(_xuiScript, _x, _y, _width, _height) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISTabPanel
	---@return boolean
	ISTabPanel = function(_xuiScript, _x, _y, _width, _height) end,

	---@param _title string
	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISTextEntryBox
	---@return boolean
	ISTextEntryBox = function(_xuiScript, _title, _x, _y, _width, _height) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@param _name string
	---@return ISTickBox
	---@return boolean
	ISTickBox = function(
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
	end,

	---@return ISToolTip
	---@return boolean
	ISToolTip = function(_xuiScript) end,

	---@return ISToolTipInv
	---@return boolean
	ISToolTipInv = function(_xuiScript, _item) end,

	---@param _x number
	---@param _y number
	---@return ISColorPicker
	---@return boolean
	ISColorPicker = function(_xuiScript, _x, _y, _HSBFactor) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISSliderPanel
	---@return boolean
	ISSliderPanel = function(_xuiScript, _x, _y, _width, _height, _target, _onValueChange, _customPaginate) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISFluidBar
	---@return boolean
	ISFluidBar = function(_xuiScript, _x, _y, _width, _height, _player, _resource) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISLedLight
	---@return boolean
	ISLedLight = function(_xuiScript, _x, _y, _width, _height) end,

	---@param _x number
	---@param _y number
	---@return ISLcdBar
	---@return boolean
	ISLcdBar = function(_xuiScript, _x, _y, _charWidth) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISItemSlot
	---@return boolean
	ISItemSlot = function(
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
	end,
}

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
