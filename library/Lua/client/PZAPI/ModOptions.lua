---@meta

--- PZAPI namespace
---@class PZAPI
---@field ModOptions ModOptions
PZAPI = {}

--- Options class for managing a set of mod options
---@class Options
---@field data (TitleOption | DescriptionOption | SeparatorOption | OptionBase)[] Array of option objects
---@field dict table<string, OptionBase> Dictionary of options by ID
---@field modOptionsID string Unique identifier for this options set
---@field name string Display name for this options set
local Options = {}


---@alias OptionType "title" | "description" | "separator" | "textentry" | "tickbox" | "multipletickbox" | "combobox" | "colorpicker" | "keybind" | "slider" | "button"

---@class OptionBase
---@field type OptionType
---@field id string Unique identifier for the option
---@field name string Display name for the option
---@field tooltip string? Optional tooltip text
---@field isEnabled boolean


---@class ButtonOption : OptionBase
---@field onclick function
---@field target any
---@field args table
---@field element table
---@field setEnabled fun(self: self, bool: boolean)

--- Add a button option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param tooltip string? Optional tooltip text
---@param onclickfunc function Function to call when button is clicked
---@param target any? Optional target object for the onclick function
---@param arg1 any? Optional first argument for the onclick function
---@param arg2 any? Optional second argument for the onclick function
---@param arg3 any? Optional third argument for the onclick function
---@param arg4 any? Optional fourth argument for the onclick function
---@return ButtonOption option Object representing the button
function Options:addButton(id, name, tooltip, onclickfunc, target, arg1, arg2, arg3, arg4) end

---@class ColorPickerOption : OptionBase
---@field color {r: number, g: number, b: number, a: number}
---@field element table
---@field getValue fun(self: self): {r: number, g: number, b: number, a: number}
---@field setValue fun(self: self, color: {r: number, g: number, b: number, a: number})
---@field setEnabled fun(self: self, bool: boolean)

--- Add a color picker option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param r number Red component (0-1)
---@param g number Green component (0-1)
---@param b number Blue component (0-1)
---@param a number Alpha component (0-1)
---@param _tooltip string? Optional tooltip text
---@return ColorPickerOption option The created option
function Options:addColorPicker(id, name, r, g, b, a, _tooltip) end

---@class ComboBoxOption: OptionBase
---@field values string[]
---@field selected number
---@field element table
---@field addItem fun(self: self, name: string, _isSelected: boolean)
---@field getValue fun(self: self): number
---@field setValue fun(self: self, value: number)
---@field setEnabled fun(self: self, bool: boolean)

--- Add a combo box option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param _tooltip string? Optional tooltip text
---@return ComboBoxOption option Object representing the combo box
function Options:addComboBox(id, name, _tooltip) end

---@class DescriptionOption
---@field type "description"
---@field text string

--- Add a description to the options
---@param text string The description text (will be processed by getText)
---@return DescriptionOption option Object representing the description
function Options:addDescription(text) end

---@class KeyBindOption : OptionBase
---@field key number
---@field defaultkey number
---@field element table
---@field getValue fun(self: self): number
---@field setValue fun(self: self, key: number)
---@field setEnabled fun(self: self, bool: boolean)

--- Add a key bind option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param key number Initial key code
---@param _tooltip string? Optional tooltip text
---@return KeyBindOption option Object representing the key bind
function Options:addKeyBind(id, name, key, _tooltip) end

---@class MultipleTickBoxOption : OptionBase
---@field values table<number, {name: string, value: boolean, isEnabled: boolean}>
---@field nameToIndex table<string, number>
---@field element table
---@field addTickBox fun(self: self, name: string, value: boolean)
---@field setEnabled fun(self: self, optionName: string, value: boolean)
---@field getValue fun(self: self, index: number)
---@field setValue fun(self: self, index: number, value: boolean)

--- Add a multiple tick box option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param _tooltip string? Optional tooltip text
---@return MultipleTickBoxOption option Object representing the multiple tick box
function Options:addMultipleTickBox(id, name, _tooltip) end

---@class SeparatorOption
---@field type "separator"

--- Add a separator to the options
---@return SeparatorOption option Object representing the separator
function Options:addSeparator() end

---@class SliderOption : OptionBase
---@field min number
---@field max number
---@field step number
---@field value number
---@field element table
---@field getValue fun(self: self): number
---@field setValue fun(self: self, value: number)
---@field setEnabled fun(self: self, bool: boolean)

--- Add a slider option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param min number Minimum value
---@param max number Maximum value
---@param step number Step size
---@param value number Initial value
---@param _tooltip string? Optional tooltip text
---@return SliderOption option Object representing the slider
function Options:addSlider(id, name, min, max, step, value, _tooltip) end

---@class TextEntryOption : OptionBase
---@field value string
---@field element table
---@field getValue fun(self: self): string
---@field setValue fun(self: self, value: string)
---@field setEnabled fun(self: self, bool: boolean)

--- Add a text entry option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param value string Initial value
---@param _tooltip string? Optional tooltip text
---@return TextEntryOption option Object representing the text entry
function Options:addTextEntry(id, name, value, _tooltip) end

---@class TickBoxOption : OptionBase
---@field value boolean
---@field element table
---@field getValue fun(self: self): boolean
---@field setValue fun(self: self, value: boolean)
---@field setEnabled fun(self: self, bool: boolean)

--- Add a tick box (checkbox) option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param value boolean Initial value
---@param _tooltip string? Optional tooltip text
---@return TickBoxOption option Object representing the tick box
function Options:addTickBox(id, name, value, _tooltip) end

---@class TitleOption
---@field type "title"
---@field name string

--- Add a title to the options
---@param name string The title text
---@return TitleOption option Object representing the title
function Options:addTitle(name) end

--- Apply the options (placeholder function)
function Options:apply() end

--- Get an option by ID
---@param id string The option ID
---@return (ButtonOption | ColorPickerOption | ComboBoxOption | KeyBindOption | MultipleTickBoxOption | SliderOption | TextEntryOption | TickBoxOption | SeparatorOption | TitleOption)? option The option or nil if not found
function Options:getOption(id) end

--- ModOptions module for managing mod configuration options
---@class ModOptions
---@field Data Options[] List of all mod options
---@field Dict table<string, Options> Dictionary of mod options by ID
---@field OtherOptions any[] Other options not managed by this module
---@field Options Options Options class
ModOptions = {}

--- Creates a new mod options instance
---@param modOptionsID string Unique identifier for the mod options
---@param name string? Optional display name for the mod options. Defaults to the modOptionsID if not provided.
---@return Options options The created options instance
function ModOptions:create(modOptionsID, name) end

--- Gets an existing mod options instance by ID
---@param modOptionsID string Unique identifier for the mod options
---@return Options? Options The options instance or nil if not found
function ModOptions:getOptions(modOptionsID) end

--- Loads all mod options from ModOptions.ini
function ModOptions:load() end

--- Saves all mod options to ModOptions.ini
function ModOptions:save() end