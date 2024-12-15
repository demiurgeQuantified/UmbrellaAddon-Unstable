---@meta

---@class CoopUserName : ISPanelJoypad
---@field backButton any
---@field entry any
---@field fontHgt any
---@field ISButtonA any
---@field ISButtonB any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field nextButton any
---@field [any] any
CoopUserName = ISPanelJoypad:derive("CoopUserName")


---@return any
function CoopUserName:beforeShow() end

---@return any
function CoopUserName:clickBack() end

---@return any
function CoopUserName:clickNext() end

---@return any
function CoopUserName:createChildren() end

---@return any
function CoopUserName:getUserName() end

---@return any
function CoopUserName:onGainJoypadFocus(joypadData) end

---@return any
function CoopUserName:onJoypadDirDown(joypadData) end

---@return any
function CoopUserName:onJoypadDirUp(joypadData) end

---@return any
function CoopUserName:onJoypadDown(button, joypadData) end

---@return any
function CoopUserName:prerender() end

---@return any
function CoopUserName:render() end

---@return any
function CoopUserName:shouldShow() end


---@return CoopUserName
function CoopUserName:new(x, y, width, height) end
