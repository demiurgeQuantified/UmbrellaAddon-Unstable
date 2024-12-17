---@meta

---@class ISUIEmoteConfig : ISCollapsableWindow
---@field addNewEmoteBtn any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field categoryCB any
---@field categoryLbl any
---@field chr any
---@field close any
---@field emoteCB any
---@field emoteLbl any
---@field height any
---@field moveWithMouse any
---@field playerNum any
---@field remoteEmoteBtn any
---@field saveBtn any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISUIEmoteConfig = ISCollapsableWindow:derive("ISUIEmoteConfig")

---@return any
function ISUIEmoteConfig:close() end

---@return any
function ISUIEmoteConfig:createChildren() end

---@return any
function ISUIEmoteConfig:prerender() end

---@return any
function ISUIEmoteConfig:readFile() end

---@return any
function ISUIEmoteConfig:render() end

---@return any
function ISUIEmoteConfig:selectCategory(combo) end

---@return any
function ISUIEmoteConfig:writeToFile() end

---@return ISUIEmoteConfig
function ISUIEmoteConfig:new(x, y, character) end
