---@meta

---@class ISAtomUIJoypad
---@field joyfocus unknown?
---@field joypadFocused boolean
ISAtomUIJoypad = {}

function ISAtomUIJoypad.Apply(ui) end

---@return number
function ISAtomUIJoypad:getJoypadNavigateStartDelay() end

---@param name string?
---@return unknown
function ISAtomUIJoypad:getUIName(name) end

---@return boolean
function ISAtomUIJoypad:hasConflictWithJoypadNavigateStart() end

---@return boolean
function ISAtomUIJoypad:isVisible() end

function ISAtomUIJoypad:onGainJoypadFocus(joypadData) end

function ISAtomUIJoypad:onJoypadBeforeDeactivate(joypadData) end

function ISAtomUIJoypad:onJoypadBeforeDeactivate_Descendant(descendant, joypadData) end

function ISAtomUIJoypad:onJoypadButtonReleased(button, joypadData) end

function ISAtomUIJoypad:onJoypadButtonReleased_Descendant(descendant, button, joypadData) end

function ISAtomUIJoypad:onJoypadDirDown(joypadData) end

function ISAtomUIJoypad:onJoypadDirDown_Descendant(descendant, joypadData) end

function ISAtomUIJoypad:onJoypadDirLeft(joypadData) end

function ISAtomUIJoypad:onJoypadDirLeft_Descendant(descendant, joypadData) end

function ISAtomUIJoypad:onJoypadDirRight(joypadData) end

function ISAtomUIJoypad:onJoypadDirRight_Descendant(descendant, joypadData) end

function ISAtomUIJoypad:onJoypadDirUp(joypadData) end

function ISAtomUIJoypad:onJoypadDirUp_Descendant(descendant, joypadData) end

function ISAtomUIJoypad:onJoypadDown(button, joypadData) end

function ISAtomUIJoypad:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISAtomUIJoypad:onJoypadNavigateDown(joypadData) end

function ISAtomUIJoypad:onJoypadNavigateEnd(joypadData) end

function ISAtomUIJoypad:onJoypadNavigateLeft(joypadData) end

function ISAtomUIJoypad:onJoypadNavigateParent(joypadData) end

function ISAtomUIJoypad:onJoypadNavigateRight(joypadData) end

function ISAtomUIJoypad:onJoypadNavigateStart(joypadData) end

function ISAtomUIJoypad:onJoypadNavigateStart_Descendant(descendant, joypadData) end

function ISAtomUIJoypad:onJoypadNavigateUp(joypadData) end

function ISAtomUIJoypad:onLoseJoypadFocus(joypadData) end

---@param focused boolean
function ISAtomUIJoypad:setJoypadFocused(focused, joypadData) end

---@return string
function ISAtomUIJoypad:toString() end
