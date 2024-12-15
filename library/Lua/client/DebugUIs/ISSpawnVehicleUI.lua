---@meta

---@class ISSpawnVehicleUI : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field boolOptions any
---@field borderColor any
---@field close any
---@field downX any
---@field downY any
---@field getKey any
---@field height any
---@field mouseOver any
---@field moving any
---@field name any
---@field player any
---@field repair any
---@field spawn any
---@field titlebarbkg any
---@field vehicle any
---@field vehicleComboBox any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISSpawnVehicleUI = ISPanelJoypad:derive("ISSpawnVehicleUI")


---@return any
function ISSpawnVehicleUI:destroy() end

---@return any
function ISSpawnVehicleUI:getVehicle() end

---@return any
function ISSpawnVehicleUI:initialise() end

---@return any
function ISSpawnVehicleUI:onClick(button) end

---@return any
function ISSpawnVehicleUI:onMouseDown(x, y) end

---@return any
function ISSpawnVehicleUI:onMouseMove(dx, dy) end

---@return any
function ISSpawnVehicleUI:onMouseMoveOutside(dx, dy) end

---@return any
function ISSpawnVehicleUI:onMouseUp(x, y) end

---@return any
function ISSpawnVehicleUI:onMouseUpOutside(x, y) end

---@return any
function ISSpawnVehicleUI:onSelectOption() end

---@return any
function ISSpawnVehicleUI:populateList() end

---@return any
function ISSpawnVehicleUI:prerender() end

---@return any
function ISSpawnVehicleUI:render() end

---@return any
function ISSpawnVehicleUI:titleBarHeight() end

---@return any
function ISSpawnVehicleUI:update() end


---@return ISSpawnVehicleUI
function ISSpawnVehicleUI:new(x, y, width, height, player) end
