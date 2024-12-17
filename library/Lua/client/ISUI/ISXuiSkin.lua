---@meta

---@class ISXuiSkinFunctions
ISXuiSkinFunctions = {}

---@return any
function ISXuiSkinFunctions.xuiRecalculateLayout(_self, _preferredWidth, _preferredHeight, _force, _anchorRight) end

---@return any
function ISXuiSkinFunctions.xuiRootElement(_self) end

---@class ISXuiSkin
ISXuiSkin = {}
ISXuiSkin.constructors = {}

---@return any
function ISXuiSkin.autoApplyTableKeys(_xuiScript, _o, _autoApplyOverride) end

---@return any
function ISXuiSkin.build(_skin, _styleName, _luaClass, ...) end

---@return any
function ISXuiSkin.RegisterXuiSkinFunctions(_o, _force) end
