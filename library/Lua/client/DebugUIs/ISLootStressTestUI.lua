---@meta

---@class ISLootStreetTestUI : ISCollapsableWindow
---@field bathroomContainer unknown
---@field bedroomContainer unknown
---@field character unknown
---@field chr unknown
---@field close ISButton
---@field houseNbr ISTextEntryBox
---@field houseType ISComboBox
---@field kitchenContainer unknown
---@field kitchenProclist table
---@field lootType ISTickBox
---@field onlyjunk ISTickBox
---@field playerNum unknown
---@field richtext ISRichTextPanel
---@field shedContainer unknown
---@field start ISButton
---@field title string
---@field totalList table
---@field town ISComboBox
ISLootStreetTestUI = ISCollapsableWindow:derive("ISLootStreetTestUI")
ISLootStreetTestUI.Type = "ISLootStreetTestUI"

function ISLootStreetTestUI:close() end

---@return table
---@return table
---@return number
function ISLootStreetTestUI:concatList(list) end

function ISLootStreetTestUI:createChildren() end

---@param roomName string
function ISLootStreetTestUI:doRichTextList(container, roomName) end

---@param roomName string
---@param contName string
---@param procName string
function ISLootStreetTestUI:doRoom(container, roomName, contName, procName) end

function ISLootStreetTestUI:generateBuilding() end

---@return number?
function ISLootStreetTestUI:getLootDensity() end

---@return string?
function ISLootStreetTestUI:getRandomKitchenCounter() end

---@return boolean
function ISLootStreetTestUI:itemValidForList(item) end

function ISLootStreetTestUI:render() end

function ISLootStreetTestUI:startGenerate() end

function ISLootStreetTestUI:update() end

---@param x number
---@param y number
---@return ISLootStreetTestUI
function ISLootStreetTestUI:new(x, y, character) end
