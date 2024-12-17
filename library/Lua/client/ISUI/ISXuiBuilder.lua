---@meta

---@class ISXuiBuilder
ISXuiBuilder = {}
ISXuiBuilder.constructors = {}

---@return any
function ISXuiBuilder.applySizing(_xuiScript, _o, _parent) end

---@return any
function ISXuiBuilder.applySpacing(_spacing, _origX, _origY, _origW, _origH) end

---@return any
function ISXuiBuilder.applyXuiTable(_xuiScript, _o, _parent, _noChildTable) end

---@return any
function ISXuiBuilder.autoApplyTableKeys(_xuiScript, _o, _parent, _ignoreKeys, _autoApplyOverride) end

---@return any
function ISXuiBuilder.build(_xuiScript, _parent, _buildInfo) end

---@return any
function ISXuiBuilder.buildSingle(_xuiScript, _parent, _buildInfo, ...) end

---@return any
function ISXuiBuilder.colorTable(_xuiColor) end

---@return any
function ISXuiBuilder.colorTableFromColor(_color) end

---@return any
function ISXuiBuilder.ensureXuiTable(_o) end

---@return any
function ISXuiBuilder.initialiseObject(_xuiScript, _o, _parent) end

---@return any
function ISXuiBuilder.RegisterXuiFunctions(_o, _force) end

---@return any
function ISXuiBuilder.setCellRectangle(_o, _x, _y, _width, _height) end

---@return any
function ISXuiBuilder.setDrawRectangle(_o, _x, _y, _width, _height) end

---@return any
function ISXuiBuilder.texture(_texName) end

---@class ISXuiFunctions
ISXuiFunctions = {}

---@return any
function ISXuiFunctions.xuiFind(_self, _xuiKey) end

---@return any
function ISXuiFunctions.xuiFindAll(_self, _xuiKey, _list) end

---@return any
function ISXuiFunctions.xuiFindAllUUID(_self, _uuid, _list) end

---@return any
function ISXuiFunctions.xuiFindClass(_self, _luaClass) end

---@return any
function ISXuiFunctions.xuiFindClassAll(_self, _luaClass, _list) end

---@return any
function ISXuiFunctions.xuiGet(_self, _xuiKey) end

---@return any
function ISXuiFunctions.xuiGetAll(_self, _xuiKey, _list) end

---@return any
function ISXuiFunctions.xuiGetClass(_self, _luaClass) end

---@return any
function ISXuiFunctions.xuiGetClassAll(_self, _luaClass, _list) end

---@return any
function ISXuiFunctions.xuiGetUUID(_self) end
