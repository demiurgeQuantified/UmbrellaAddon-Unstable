---@meta

---@alias umbrella.ModOptions.Element
---| umbrella.ModOptions.Title
---| umbrella.ModOptions.Description
---| umbrella.ModOptions.Separator
---| umbrella.ModOptions.OptionElement
---@alias umbrella.ModOptions.OptionElement
---| umbrella.ModOptions.TextEntry
---| umbrella.ModOptions.TickBox
---| umbrella.ModOptions.MultipleTickBox
---| umbrella.ModOptions.ComboBox
---| umbrella.ModOptions.ColorPicker
---| umbrella.ModOptions.Keybind
---| umbrella.ModOptions.Slider
---| umbrella.ModOptions.Button

---@class PZAPI
PZAPI = {}
PZAPI.ModOptions = nil ---@type PZAPI.ModOptions

---@class PZAPI.ModOptions.Options
---@field data umbrella.ModOptions.Element[]
---@field dict table<string, umbrella.ModOptions.OptionElement>
---@field modOptionsID string
---@field name string
local __PZAPI_ModOptions_Options = {}

---@param id string
---@param name string
---@param tooltip string?
---@param onclickfunc umbrella.ISButton.OnClick?
---@param target unknown?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@return umbrella.ModOptions.Button
function __PZAPI_ModOptions_Options:addButton(id, name, tooltip, onclickfunc, target, arg1, arg2, arg3, arg4) end

---@param id string
---@param name string
---@param r number
---@param g number
---@param b number
---@param a number
---@param _tooltip string?
---@return umbrella.ModOptions.ColorPicker
function __PZAPI_ModOptions_Options:addColorPicker(id, name, r, g, b, a, _tooltip) end

---@param id string
---@param name string
---@param _tooltip string?
---@return umbrella.ModOptions.ComboBox
function __PZAPI_ModOptions_Options:addComboBox(id, name, _tooltip) end

---@param text string
function __PZAPI_ModOptions_Options:addDescription(text) end

---@param id string
---@param name string
---@param key integer
---@param _tooltip string?
---@return umbrella.ModOptions.Keybind
function __PZAPI_ModOptions_Options:addKeyBind(id, name, key, _tooltip) end

---@param id string
---@param name string
---@param _tooltip string?
---@return umbrella.ModOptions.MultipleTickBox
function __PZAPI_ModOptions_Options:addMultipleTickBox(id, name, _tooltip) end

function __PZAPI_ModOptions_Options:addSeparator() end

---@param id string
---@param name string
---@param min number
---@param max number
---@param step number
---@param value number
---@param _tooltip string?
---@return umbrella.ModOptions.Slider
function __PZAPI_ModOptions_Options:addSlider(id, name, min, max, step, value, _tooltip) end

---@param id string
---@param name string
---@param value string
---@param _tooltip string?
---@return umbrella.ModOptions.TextEntry
function __PZAPI_ModOptions_Options:addTextEntry(id, name, value, _tooltip) end

---@param id string
---@param name string
---@param value boolean
---@param _tooltip string?
---@return umbrella.ModOptions.TickBox
function __PZAPI_ModOptions_Options:addTickBox(id, name, value, _tooltip) end

---@param name string
function __PZAPI_ModOptions_Options:addTitle(name) end

function __PZAPI_ModOptions_Options:apply() end

---@param id string
---@return umbrella.ModOptions.OptionElement?
function __PZAPI_ModOptions_Options:getOption(id) end

---@param modOptionsID string
---@param name string
---@return PZAPI.ModOptions.Options
function __PZAPI_ModOptions_Options:new(modOptionsID, name) end

---@class PZAPI.ModOptions
local __PZAPI_ModOptions = {}
__PZAPI_ModOptions.Data = nil ---@type PZAPI.ModOptions.Options[]
__PZAPI_ModOptions.Dict = {} ---@type table<string, PZAPI.ModOptions.Options>
__PZAPI_ModOptions.OtherOptions = {}
__PZAPI_ModOptions.Options = nil ---@type PZAPI.ModOptions.Options

---@param modOptionsID string
---@param name string?
---@return PZAPI.ModOptions.Options
function __PZAPI_ModOptions:create(modOptionsID, name) end

---@param modOptionsID string
---@return PZAPI.ModOptions.Options?
function __PZAPI_ModOptions:getOptions(modOptionsID) end

function __PZAPI_ModOptions:load() end

function __PZAPI_ModOptions:save() end

---@class umbrella.ModOptions.Title
---@field name string
---@field type "title"
umbrella_ModOptions_Title = {}

---@class umbrella.ModOptions.Description
---@field text string
---@field type "description"
umbrella_ModOptions_Description = {}

---@class umbrella.ModOptions.Separator
---@field type "separator"
umbrella_ModOptions_Separator = {}

---@class umbrella.ModOptions.BaseOption
---@field element table?
---@field id string
---@field name string
---@field tooltip string?
umbrella_ModOptions_BaseOption = {}

---@param bool string
function umbrella_ModOptions_BaseOption:setEnabled(bool) end

---@class umbrella.ModOptions.TextEntry : umbrella.ModOptions.BaseOption
---@field element ISTextEntryBox?
---@field isEnabled boolean
---@field onChange (fun(option: umbrella.ModOptions.TextEntry, text: string))?
---@field onChangeApply (fun(option: umbrella.ModOptions.TextEntry, text: string))?
---@field type "textentry"
---@field value string
umbrella_ModOptions_TextEntry = {}

---@return string
function umbrella_ModOptions_TextEntry:getValue() end

---@param value string
function umbrella_ModOptions_TextEntry:setValue(value) end

---@class umbrella.ModOptions.TickBox : umbrella.ModOptions.BaseOption
---@field element ISTickBox?
---@field isEnabled boolean
---@field onChange (fun(option: umbrella.ModOptions.TickBox, selected: boolean))?
---@field onChangeApply (fun(option: umbrella.ModOptions.TickBox, selected: boolean))?
---@field type "tickbox"
---@field value boolean
umbrella_ModOptions_TickBox = {}

---@return boolean
function umbrella_ModOptions_TickBox:getValue() end

---@param value boolean
function umbrella_ModOptions_TickBox:setValue(value) end

---@class umbrella.ModOptions.MultipleTickBox.Value
---@field isEnabled boolean
---@field name string
---@field value boolean
umbrella_ModOptions_MultipleTickBox_Value = {}

---@class umbrella.ModOptions.MultipleTickBox : umbrella.ModOptions.BaseOption
---@field element ISTickBox?
---@field nameToIndex table<string, integer>
---@field onChange (fun(option: umbrella.ModOptions.MultipleTickBox, index: integer, selected: boolean))?
---@field onChangeApply (fun(option: umbrella.ModOptions.MultipleTickBox, index: integer, selected: boolean))?
---@field type "multipletickbox"
---@field values umbrella.ModOptions.MultipleTickBox.Value[]
umbrella_ModOptions_MultipleTickBox = {}

---@param name string
---@param value boolean
function umbrella_ModOptions_MultipleTickBox:addTickBox(name, value) end

---@param index integer
---@return boolean
function umbrella_ModOptions_MultipleTickBox:getValue(index) end

---@param optionName string
---@param value boolean
function umbrella_ModOptions_MultipleTickBox:setEnabled(optionName, value) end

---@param index integer
---@param value boolean
function umbrella_ModOptions_MultipleTickBox:setValue(index, value) end

---@class umbrella.ModOptions.ComboBox : umbrella.ModOptions.BaseOption
---@field element ISComboBox?
---@field isEnabled table | boolean
---@field onChange (fun(option: umbrella.ModOptions.ComboBox, selected: integer))?
---@field onChangeApply (fun(option: umbrella.ModOptions.ComboBox, selected: integer))?
---@field selected integer
---@field type "combobox"
---@field values string[]
umbrella_ModOptions_ComboBox = {}

---@param name string
---@param selected boolean?
function umbrella_ModOptions_ComboBox:addItem(name, selected) end

---@return integer
function umbrella_ModOptions_ComboBox:getValue() end

---@param value integer
function umbrella_ModOptions_ComboBox:setValue(value) end

---@class umbrella.ModOptions.ColorPicker.Element : ISButton
---@field colorPicker ISColorPicker
---@field optionID string
umbrella_ModOptions_ColorPicker_Element = {}

---@class umbrella.ModOptions.ColorPicker : umbrella.ModOptions.BaseOption
---@field color umbrella.RGBA
---@field element umbrella.ModOptions.ColorPicker.Element?
---@field isEnabled boolean
---@field onChange (fun(option: umbrella.ModOptions.ColorPicker, color: umbrella.RGBA))?
---@field onChangeApply (fun(option: umbrella.ModOptions.ColorPicker, color: umbrella.RGBA))?
---@field type "colorpicker"
umbrella_ModOptions_ColorPicker = {}

---@return umbrella.RGBA
function umbrella_ModOptions_ColorPicker:getValue() end

---@param value umbrella.RGBA
function umbrella_ModOptions_ColorPicker:setValue(value) end

---@class umbrella.ModOptions.Keybind.Element : umbrella.MainOptions.KeyTextElement
---@field defaultKeyCode integer
---@field isModBind true
umbrella_ModOptions_Keybind_Element = {}

---@class umbrella.ModOptions.Keybind : umbrella.ModOptions.BaseOption
---@field defaultkey integer
---@field element umbrella.ModOptions.Keybind.Element?
---@field key integer
---@field type "keybind"
umbrella_ModOptions_Keybind = {}

---@return integer
function umbrella_ModOptions_Keybind:getValue() end

---@param value integer
function umbrella_ModOptions_Keybind:setValue(value) end

---@class umbrella.ModOptions.Slider : umbrella.ModOptions.BaseOption
---@field element ISSliderPanel?
---@field isEnabled boolean
---@field max number
---@field min number
---@field onChange (fun(option: umbrella.ModOptions.Slider, value: number))?
---@field onChangeApply (fun(option: umbrella.ModOptions.Slider, value: number))?
---@field step number
---@field type "slider"
---@field value number
umbrella_ModOptions_Slider = {}

---@return number
function umbrella_ModOptions_Slider:getValue() end

---@param value number
function umbrella_ModOptions_Slider:setValue(value) end

---@class umbrella.ModOptions.Button : umbrella.ModOptions.BaseOption
---@field args table?
---@field element ISButton?
---@field isEnabled boolean
---@field onclick umbrella.ISButton.OnClick?
---@field target unknown?
---@field type "button"
umbrella_ModOptions_Button = {}
