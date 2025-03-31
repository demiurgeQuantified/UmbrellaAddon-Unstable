---@meta

---@class ISCharacterProtection : ISPanelJoypad
---@field bFemale unknown
---@field bodyOutline unknown
---@field bodyPartPanel ISBodyPartPanel
---@field bparts table
---@field bpPanelX number
---@field bpPanelY number
---@field cacheColor unknown
---@field char unknown
---@field colorScheme table
---@field maxLabelWidth number
---@field playerNum number
---@field sex string
ISCharacterProtection = ISPanelJoypad:derive("ISCharacterProtection")
ISCharacterProtection.Type = "ISCharacterProtection"

function ISCharacterProtection:create() end

function ISCharacterProtection:createChildren() end

function ISCharacterProtection:initialise() end

function ISCharacterProtection:initTextures() end

function ISCharacterProtection:onJoypadDown(button) end

function ISCharacterProtection:prerender() end

function ISCharacterProtection:render() end

function ISCharacterProtection:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum number
---@return ISCharacterProtection
function ISCharacterProtection:new(x, y, width, height, playerNum) end
