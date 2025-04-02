---@meta

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.instances = {}
__PZAPI_UI._mt = nil ---@type UI._mt

function __PZAPI_UI._addChild(parent, child) end

function __PZAPI_UI._applyHooks(ui) end

---@return unknown
function __PZAPI_UI._copyValue(obj, seen) end

function __PZAPI_UI._createAtomObjs(ui) end

function __PZAPI_UI._initElement(ui) end

function __PZAPI_UI._initResize(ui) end

function __PZAPI_UI._internalInit(ui) end

---@return table
function __PZAPI_UI._mergeTables(...) end

function __PZAPI_UI._setParentChildRelationship(ui) end

---@class UI._mt
local __UI__mt = {}

---@param self table
---@return unknown
function __UI__mt.__call(self, _args) end

function __UI__mt.init() end

function __UI__mt.instantiate(self) end

---@class PZAPI
PZAPI = {}
PZAPI.UI = nil ---@type PZAPI.UI
