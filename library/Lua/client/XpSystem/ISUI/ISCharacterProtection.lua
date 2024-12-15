---@meta

---@class ISCharacterProtection : ISPanelJoypad
---@field backgroundColor any
---@field bFemale any
---@field bodyOutline any
---@field bodyPartPanel any
---@field borderColor any
---@field bparts any
---@field bpPanelX any
---@field bpPanelY any
---@field cacheColor any
---@field char any
---@field colorScheme any
---@field maxLabelWidth any
---@field playerNum any
---@field sex any
---@field [any] any
ISCharacterProtection = ISPanelJoypad:derive("ISCharacterProtection")


---@return any
function ISCharacterProtection:create() end

---@return any
function ISCharacterProtection:createChildren() end

---@return any
function ISCharacterProtection:initialise() end

---@return any
function ISCharacterProtection:initTextures() end

---@return any
function ISCharacterProtection:onJoypadDown(button) end

---@return any
function ISCharacterProtection:prerender() end

---@return any
function ISCharacterProtection:render() end

---@return any
function ISCharacterProtection:setVisible(visible) end


---@return ISCharacterProtection
function ISCharacterProtection:new(x, y, width, height, playerNum) end
