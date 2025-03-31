---@meta

---@class ISJoypadListBox : ISScrollingListBox
---@field joypadData unknown
---@field playerNum number
---@field selected number
ISJoypadListBox = ISScrollingListBox:derive("ISJoypadListBox")
ISJoypadListBox.Type = "ISJoypadListBox"

---@param playerNum number
---@param joypadData unknown?
---@return ISJoypadListBox
function ISJoypadListBox.Create(playerNum, joypadData) end

function ISJoypadListBox:cmdAddNew() end

function ISJoypadListBox:cmdAddSaved(player) end

function ISJoypadListBox:cmdCancel() end

---@param playerNum number
function ISJoypadListBox:cmdTakeOver(playerNum) end

function ISJoypadListBox:fill() end

function ISJoypadListBox:getUserNameCallback(button, playerObj) end

function ISJoypadListBox:invoke() end

function ISJoypadListBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param playerNum number
---@return ISJoypadListBox
function ISJoypadListBox:new(x, y, w, h, playerNum, joypadData) end
