---@meta

---@class PZAPI
PZAPI = {}
PZAPI.ModOptions = {
	Data = {},
	Dict = {},
	OtherOptions = nil, ---@type table
	Options = nil, ---@type Options

	---@param name string
	---@return Options
	create = function(self, modOptionsID, name) end,

	---@return unknown
	getOptions = function(self, modOptionsID) end,
	save = function(self) end,
	load = function(self) end,
}

---@class Options
---@field data table
---@field dict table
---@field modOptionsID unknown
---@field name string
local __options = {}

---@param name string
---@return table
function __options:addButton(id, name, tooltip, onclickfunc, target, arg1, arg2, arg3, arg4) end

---@param name string
---@param r number
---@param g number
---@param b number
---@param a number
---@return table
function __options:addColorPicker(id, name, r, g, b, a, _tooltip) end

---@param name string
---@return table
function __options:addComboBox(id, name, _tooltip) end

function __options:addDescription(text) end

---@param name string
---@return table
function __options:addKeyBind(id, name, key, _tooltip) end

---@param name string
---@return table
function __options:addMultipleTickBox(id, name, _tooltip) end

function __options:addSeparator() end

---@param name string
---@return table
function __options:addSlider(id, name, min, max, step, value, _tooltip) end

---@param name string
---@return table
function __options:addTextEntry(id, name, value, _tooltip) end

---@param name string
---@return table
function __options:addTickBox(id, name, value, _tooltip) end

---@param name string
function __options:addTitle(name) end

function __options:apply() end

---@return unknown
function __options:getOption(id) end

---@param name string
---@return Options
function __options:new(modOptionsID, name) end
