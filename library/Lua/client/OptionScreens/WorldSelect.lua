---@meta

---@class WorldSelect : ISPanelJoypad
---@field advancedButton any
---@field advancedPanel any
---@field backButton any
---@field listbox any
---@field mapGroups any
---@field mapListbox any
---@field maxXSlider any
---@field maxXValueLabel any
---@field maxYSlider any
---@field maxYValueLabel any
---@field minXSlider any
---@field minXValueLabel any
---@field minYSlider any
---@field minYValueLabel any
---@field nextButton any
---@field previousScreen any
---@field randomButton any
---@field seedLabel any
---@field seedTextBox any
---@field XLabel any
---@field YLabel any
---@field [any] any
WorldSelect = ISPanelJoypad:derive("WorldSelect")


---@return any
function WorldSelect:checkSeed() end

---@return any
function WorldSelect:clickAdvanced() end

---@return any
function WorldSelect:clickBack() end

---@return any
function WorldSelect:clickNext() end

---@return any
function WorldSelect:create() end

---@return any
function WorldSelect:doDrawItem(y, item, alt) end

---@return any
function WorldSelect:fillList() end

---@return any
function WorldSelect:generateNewSeed() end

---@return any
function WorldSelect:hasChoices() end

---@return any
function WorldSelect:initialise() end

---@return any
function WorldSelect:onDblClick() end

---@return any
function WorldSelect:onGainJoypadFocus(joypadData) end

---@return any
function WorldSelect:onJoypadBeforeDeactivate(joypadData) end

---@return any
function WorldSelect:onJoypadBeforeDeactivate_listbox(joypadData) end

---@return any
function WorldSelect:onMaxXSliderChange(value) end

---@return any
function WorldSelect:onMaxYSliderChange(value) end

---@return any
function WorldSelect:onMinXSliderChange(value) end

---@return any
function WorldSelect:onMinYSliderChange(value) end

---@return any
function WorldSelect:onOptionMouseDown(button, x, y) end

---@return any
function WorldSelect:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function WorldSelect:onSelectWorld() end

---@return any
function WorldSelect:render() end

---@return any
function WorldSelect:saveGenParams() end


---@return WorldSelect
function WorldSelect:new(x, y, width, height) end
