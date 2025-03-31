---@meta

---@class ISVehicleConfirmBox : ISPanelJoypad
---@field close ISButton
---@field drawJoypadFocus boolean
---@field texSpiffoWarning unknown
ISVehicleConfirmBox = ISPanelJoypad:derive("ISVehicleConfirmBox")
ISVehicleConfirmBox.Type = "ISVehicleConfirmBox"

function ISVehicleConfirmBox:createChildren() end

function ISVehicleConfirmBox:onGainJoypadFocus(joypadData) end

function ISVehicleConfirmBox:onJoypadDirDown() end

function ISVehicleConfirmBox:onJoypadDirUp() end

function ISVehicleConfirmBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISVehicleConfirmBox:onOptionMouseDown(button, x, y) end

function ISVehicleConfirmBox:prerender() end

---@return ISVehicleConfirmBox
function ISVehicleConfirmBox:new() end

---@class ISVehiclePartListBox : ISScrollingListBox
ISVehiclePartListBox = ISScrollingListBox:derive("ISVehiclePartListBox")
ISVehiclePartListBox.Type = "ISVehiclePartListBox"
