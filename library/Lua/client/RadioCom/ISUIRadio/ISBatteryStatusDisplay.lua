---@meta

---@class ISBatteryStatusDisplay : ISPanel
---@field backTexture unknown
---@field doLed boolean
---@field fontheight number
---@field led ISLedLight
---@field power number
---@field powerDisp string
---@field powerDispH unknown
---@field powerInt number
ISBatteryStatusDisplay = ISPanel:derive("ISBatteryStatusDisplay")
ISBatteryStatusDisplay.Type = "ISBatteryStatusDisplay"

function ISBatteryStatusDisplay:createChildren() end

function ISBatteryStatusDisplay:initialise() end

function ISBatteryStatusDisplay:prerender() end

function ISBatteryStatusDisplay:render() end

---@param num number
---@param idp number
---@return number
function ISBatteryStatusDisplay:round(num, idp) end

function ISBatteryStatusDisplay:setPower(_power) end

function ISBatteryStatusDisplay:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param addAlertLed boolean
---@return ISBatteryStatusDisplay
function ISBatteryStatusDisplay:new(x, y, width, height, addAlertLed) end
