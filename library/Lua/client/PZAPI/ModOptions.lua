---@meta

---@class PZAPI
PZAPI = {}
PZAPI.ModOptions = nil ---@type PZAPI.ModOptions

---@class PZAPI.ModOptions.Options
---@field data table
---@field dict table
---@field modOptionsID unknown
---@field name string
local __PZAPI_ModOptions_Options = {}

---@param name string
---@return table
function __PZAPI_ModOptions_Options:addButton(id, name, tooltip, onclickfunc, target, arg1, arg2, arg3, arg4) end

---@param name string
---@param r number
---@param g number
---@param b number
---@param a number
---@return table
function __PZAPI_ModOptions_Options:addColorPicker(id, name, r, g, b, a, _tooltip) end

---@param name string
---@return table
function __PZAPI_ModOptions_Options:addComboBox(id, name, _tooltip) end

function __PZAPI_ModOptions_Options:addDescription(text) end

---@param name string
---@return table
function __PZAPI_ModOptions_Options:addKeyBind(id, name, key, _tooltip) end

---@param name string
---@return table
function __PZAPI_ModOptions_Options:addMultipleTickBox(id, name, _tooltip) end

function __PZAPI_ModOptions_Options:addSeparator() end

---@param name string
---@return table
function __PZAPI_ModOptions_Options:addSlider(id, name, min, max, step, value, _tooltip) end

---@param name string
---@return table
function __PZAPI_ModOptions_Options:addTextEntry(id, name, value, _tooltip) end

---@param name string
---@return table
function __PZAPI_ModOptions_Options:addTickBox(id, name, value, _tooltip) end

---@param name string
function __PZAPI_ModOptions_Options:addTitle(name) end

function __PZAPI_ModOptions_Options:apply() end

---@return unknown
function __PZAPI_ModOptions_Options:getOption(id) end

---@param name string
---@return PZAPI.ModOptions.Options
function __PZAPI_ModOptions_Options:new(modOptionsID, name) end

---@class PZAPI.ModOptions
local __PZAPI_ModOptions = {}
__PZAPI_ModOptions.Data = {}
__PZAPI_ModOptions.Dict = {}
__PZAPI_ModOptions.OtherOptions = {}
__PZAPI_ModOptions.Options = nil ---@type PZAPI.ModOptions.Options

---@param name string
---@return PZAPI.ModOptions.Options
function __PZAPI_ModOptions:create(modOptionsID, name) end

---@return unknown
function __PZAPI_ModOptions:getOptions(modOptionsID) end

function __PZAPI_ModOptions:load() end

function __PZAPI_ModOptions:save() end
