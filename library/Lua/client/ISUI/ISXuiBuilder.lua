---@meta

---@class ISXuiBuilder
ISXuiBuilder = {}
ISXuiBuilder.constructors = {
	---@param x number
	---@param y number
	---@param width number
	---@param height number
	---@return unknown
	---@return boolean
	ISMyUIClassExample = function(
		_xuiScript,
		_parent,
		_buildInfo,
		x,
		y,
		width,
		height,
		clicktarget,
		onclick,
		onmousedown
	)
	end,

	---@param x number
	---@param y number
	---@param width number
	---@param height number
	---@return ISXuiTableLayout
	---@return boolean
	ISXuiTableLayout = function(_xuiScript, _parent, _buildInfo, x, y, width, height, columns, rows) end,

	---@param _x number
	---@param _y number
	---@return ISColorPicker
	---@return boolean
	ISColorPicker = function(_xuiScript, _parent, _buildInfo, _x, _y, _HSBFactor) end,

	---@param _x number
	---@param _y number
	---@param _width number
	---@param _height number
	---@return ISImage
	---@return boolean
	ISImage = function(_xuiScript, _parent, _buildInfo, _x, _y, _width, _height, _texture) end,

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
	ISLabel = function(_xuiScript, _parent, _buildInfo, _x, _y, _height, _name, _r, _g, _b, _a, _font, _bLeft) end,
}

function ISXuiBuilder.applySizing(_xuiScript, _o, _parent) end

---@return number
function ISXuiBuilder.applySpacing(_spacing, _origX, _origY, _origW, _origH) end

---@param _o ISXuiTableLayoutCell?
---@param _parent unknown?
---@param _noChildTable boolean
function ISXuiBuilder.applyXuiTable(_xuiScript, _o, _parent, _noChildTable) end

---@param _o ISXuiTableLayoutCell?
---@param _parent unknown?
---@param _ignoreKeys unknown?
function ISXuiBuilder.autoApplyTableKeys(_xuiScript, _o, _parent, _ignoreKeys, _autoApplyOverride) end

---@param _parent table
---@param _buildInfo table?
---@return unknown?
function ISXuiBuilder.build(_xuiScript, _parent, _buildInfo) end

---@return unknown?
function ISXuiBuilder.buildSingle(_xuiScript, _parent, _buildInfo, ...) end

---@return table
function ISXuiBuilder.colorTable(_xuiColor) end

---@return table
function ISXuiBuilder.colorTableFromColor(_color) end

function ISXuiBuilder.ensureXuiTable(_o) end

---@param _o ISXuiTableLayout
function ISXuiBuilder.initialiseObject(_xuiScript, _o, _parent) end

---@param _o unknown?
---@param _force boolean
function ISXuiBuilder.RegisterXuiFunctions(_o, _force) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISXuiBuilder.setCellRectangle(_o, _x, _y, _width, _height) end

---@param _o XuiDebugLayoutWindow | XuiTestWindow
---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISXuiBuilder.setDrawRectangle(_o, _x, _y, _width, _height) end

---@param _texName string
---@return unknown?
function ISXuiBuilder.texture(_texName) end

---@class ISXuiFunctions
ISXuiFunctions = {}

---@return unknown?
function ISXuiFunctions.xuiFind(_self, _xuiKey) end

---@return table
function ISXuiFunctions.xuiFindAll(_self, _xuiKey, _list) end

---@return table
function ISXuiFunctions.xuiFindAllUUID(_self, _uuid, _list) end

---@return unknown?
function ISXuiFunctions.xuiFindClass(_self, _luaClass) end

---@return table
function ISXuiFunctions.xuiFindClassAll(_self, _luaClass, _list) end

---@return unknown?
function ISXuiFunctions.xuiGet(_self, _xuiKey) end

---@return table
function ISXuiFunctions.xuiGetAll(_self, _xuiKey, _list) end

---@return unknown?
function ISXuiFunctions.xuiGetClass(_self, _luaClass) end

---@return table
function ISXuiFunctions.xuiGetClassAll(_self, _luaClass, _list) end

---@return unknown?
function ISXuiFunctions.xuiGetUUID(_self) end
