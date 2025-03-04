---@meta

---@class ISAtomUIJoypad
---@field joyfocus any
---@field joypadFocused any
---@field [any] any
ISAtomUIJoypad = {}

---@return any
function ISAtomUIJoypad.Apply(ui) end

---@return any
function ISAtomUIJoypad:getJoypadNavigateStartDelay() end

---@return any
function ISAtomUIJoypad:getUIName(name) end

---@return any
function ISAtomUIJoypad:hasConflictWithJoypadNavigateStart() end

---@return any
function ISAtomUIJoypad:isVisible() end

---@return any
function ISAtomUIJoypad:onGainJoypadFocus(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadBeforeDeactivate(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadBeforeDeactivate_Descendant(descendant, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadButtonReleased(button, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadButtonReleased_Descendant(descendant, button, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDirDown(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDirDown_Descendant(descendant, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDirLeft(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDirLeft_Descendant(descendant, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDirRight(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDirRight_Descendant(descendant, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDirUp(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDirUp_Descendant(descendant, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDown(button, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadDown_Descendant(descendant, button, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadNavigateDown(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadNavigateEnd(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadNavigateLeft(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadNavigateParent(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadNavigateRight(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadNavigateStart(joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@return any
function ISAtomUIJoypad:onJoypadNavigateUp(joypadData) end

---@return any
function ISAtomUIJoypad:onLoseJoypadFocus(joypadData) end

---@return any
function ISAtomUIJoypad:setJoypadFocused(focused, joypadData) end

---@return any
function ISAtomUIJoypad:toString() end
