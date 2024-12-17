---@meta

---@class ISLootStreetTestUI : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field bathroomContainer any
---@field bedroomContainer any
---@field character any
---@field chr any
---@field close any
---@field height any
---@field houseNbr any
---@field houseType any
---@field kitchenContainer any
---@field kitchenProclist any
---@field lootType any
---@field moveWithMouse any
---@field onlyjunk any
---@field playerNum any
---@field richtext any
---@field shedContainer any
---@field start any
---@field title any
---@field totalList any
---@field town any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISLootStreetTestUI = ISCollapsableWindow:derive("ISLootStreetTestUI")

---@return any
function ISLootStreetTestUI:close() end

---@return any
function ISLootStreetTestUI:concatList(list) end

---@return any
function ISLootStreetTestUI:createChildren() end

---@return any
function ISLootStreetTestUI:doRichTextList(container, roomName) end

---@return any
function ISLootStreetTestUI:doRoom(container, roomName, contName, procName) end

---@return any
function ISLootStreetTestUI:generateBuilding() end

---@return any
function ISLootStreetTestUI:getLootDensity() end

---@return any
function ISLootStreetTestUI:getRandomKitchenCounter() end

---@return any
function ISLootStreetTestUI:itemValidForList(item) end

---@return any
function ISLootStreetTestUI:render() end

---@return any
function ISLootStreetTestUI:startGenerate() end

---@return any
function ISLootStreetTestUI:update() end

---@return ISLootStreetTestUI
function ISLootStreetTestUI:new(x, y, character) end
