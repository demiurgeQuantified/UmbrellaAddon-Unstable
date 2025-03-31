---@meta

---@class WorkshopSubmitScreen : ISPanelJoypad
---@field page1 table
---@field page10 table
---@field page2 table
---@field page3 table
---@field page4 table
---@field page5 table
---@field page6 table
---@field page7 table
---@field page8 table
---@field page9 table
WorkshopSubmitScreen = ISPanelJoypad:derive("WorkshopSubmit")
WorkshopSubmitScreen.Type = "WorkshopSubmit"
WorkshopSubmitScreen.TEST = false
WorkshopSubmitScreen.instance = nil ---@type WorkshopSubmitScreen?

function WorkshopSubmitScreen.OnSteamWorkshopItemCreated(itemID, bUserNeedsToAcceptWorkshopLegalAgreement) end

function WorkshopSubmitScreen.OnSteamWorkshopItemNotCreated(result) end

function WorkshopSubmitScreen.OnSteamWorkshopItemNotUpdated(result) end

function WorkshopSubmitScreen.OnSteamWorkshopItemUpdated(bUserNeedsToAcceptWorkshopLegalAgreement) end

function WorkshopSubmitScreen:create() end

function WorkshopSubmitScreen:fillList() end

function WorkshopSubmitScreen:onButtonBack() end

function WorkshopSubmitScreen:onGainJoypadFocus(joypadData) end

function WorkshopSubmitScreen:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen
function WorkshopSubmitScreen:new(x, y, width, height) end
