---@meta

---@class PZAPI
PZAPI = {}
PZAPI.UI.instances = {}

---@return unknown
PZAPI.UI._copyValue = function(obj, seen) end

---@return table
PZAPI.UI._mergeTables = function(...) end
PZAPI.UI._setParentChildRelationship = function(ui) end
PZAPI.UI._initElement = function(ui) end
PZAPI.UI._createAtomObjs = function(ui) end
PZAPI.UI._internalInit = function(ui) end
PZAPI.UI._initResize = function(ui) end
PZAPI.UI._applyHooks = function(ui) end
PZAPI.UI._addChild = function(parent, child) end
PZAPI.UI._mt = {
	init = function() end,

	---@param self table
	---@return unknown
	__call = function(self, _args) end,
	instantiate = function(self) end,
}
