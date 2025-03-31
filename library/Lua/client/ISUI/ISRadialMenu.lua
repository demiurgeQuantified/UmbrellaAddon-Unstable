---@meta

---@class ISRadialMenu : ISPanelJoypad
---@field disableJoypadNavigation boolean
---@field hideWhenButtonReleased unknown
---@field innerRadius number
---@field outerRadius number
---@field playerNum number
---@field slices table
---@field sounds table
ISRadialMenu = ISPanelJoypad:derive("ISRadialMenu")
ISRadialMenu.Type = "ISRadialMenu"

function ISRadialMenu:addSlice(text, texture, command, arg1, arg2, arg3, arg4, arg5, arg6) end

function ISRadialMenu:center() end

function ISRadialMenu:clear() end

---@param sliceIndex number
---@return unknown?
function ISRadialMenu:getSliceCommand(sliceIndex) end

function ISRadialMenu:instantiate() end

---@return boolean
function ISRadialMenu:isEmpty() end

function ISRadialMenu:onGainJoypadFocus(joypadData) end

function ISRadialMenu:onJoypadButtonReleased(button, joypadData) end

function ISRadialMenu:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISRadialMenu:onMouseDown(x, y) end

---@param x number
---@param y number
function ISRadialMenu:onMouseDownOutside(x, y) end

function ISRadialMenu:setHideWhenButtonReleased(button) end

function ISRadialMenu:setSliceText(sliceIndex, text) end

function ISRadialMenu:setSliceTexture(sliceIndex, texture) end

function ISRadialMenu:undisplay() end

---@param x number
---@param y number
---@param innerRadius number
---@param outerRadius number
---@param playerNum number
---@return ISRadialMenu
function ISRadialMenu:new(x, y, innerRadius, outerRadius, playerNum) end
