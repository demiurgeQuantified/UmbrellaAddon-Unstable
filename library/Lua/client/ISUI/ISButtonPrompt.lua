---@meta

---@class ISButtonPrompt : ISUIElement
---@field aFunc unknown
---@field aParams table
---@field aPrompt string
---@field background boolean
---@field backgroundColor table
---@field bFunc unknown
---@field borderColor table
---@field bParams table
---@field bPrompt string
---@field buttonA unknown
---@field buttonB unknown
---@field buttonLB unknown
---@field buttonRB unknown
---@field buttonX unknown
---@field buttonY unknown
---@field h1 number
---@field h2 number
---@field isLoot boolean
---@field lbFunc unknown
---@field lbParams table
---@field lbPrompt string
---@field list LuaList
---@field lmargin number
---@field movableIconPickup unknown
---@field movableIconPlace unknown
---@field movableIconRotate unknown
---@field movableIconScrap unknown
---@field moveableIconBuild unknown
---@field moveableIconRepair unknown
---@field player unknown
---@field rbFunc unknown
---@field rbParams table
---@field rbPrompt string
---@field rmargin number
---@field w1 number
---@field w2 number
---@field x1 number
---@field x2 number
---@field xFunc unknown
---@field xParams table
---@field xPrompt string
---@field y1 number
---@field y2 number
---@field yFunc unknown
---@field yParams table
---@field yPrompt string
ISButtonPrompt = ISUIElement:derive("ISButtonPrompt")
ISButtonPrompt.Type = "ISButtonPrompt"
ISButtonPrompt.test = nil ---@type table?

function ISButtonPrompt:climbFence() end

function ISButtonPrompt:climbInWindow(window) end

function ISButtonPrompt:climbOverWall(dir) end

function ISButtonPrompt:closeDoor(door) end

function ISButtonPrompt:closeWindow(window) end

function ISButtonPrompt:cmdCloseVehicleDoor(playerObj, part) end

function ISButtonPrompt:cmdEnterVehicle(vehicle, seat) end

function ISButtonPrompt:cmdExitVehicle() end

function ISButtonPrompt:cmdOpenVehicleDoor(playerObj, part) end

function ISButtonPrompt:cmdShowInventory() end

function ISButtonPrompt:cmdShowLoot() end

function ISButtonPrompt:cmdToggleLight(light) end

function ISButtonPrompt:cmdToggleStove(stove) end

function ISButtonPrompt:cmdUseVehicle(vehicle, part) end

function ISButtonPrompt:doAButtonDoorOrWindowOrWindowFrame(dir, obj) end

function ISButtonPrompt:doBButtonDoorOrWindowOrWindowFrame(dir, obj) end

function ISButtonPrompt:dropCorpse() end

function ISButtonPrompt:getBestAButtonAction(dir) end

function ISButtonPrompt:getBestBButtonAction(dir) end

function ISButtonPrompt:getBestLBButtonAction(dir) end

function ISButtonPrompt:getBestRBButtonAction(dir) end

function ISButtonPrompt:getBestXButtonAction(dir) end

function ISButtonPrompt:getBestYButtonAction(dir) end

---@return number
function ISButtonPrompt:getTopOf() end

---@return LuaList?
function ISButtonPrompt:getXButtonObjects(dir) end

function ISButtonPrompt:initialise() end

function ISButtonPrompt:interact(worldobjects) end

---@return boolean
function ISButtonPrompt:isLootIcon() end

function ISButtonPrompt:onAPress() end

function ISButtonPrompt:onBPress() end

function ISButtonPrompt:onJoypadButtonReleased(button, joypadData) end

function ISButtonPrompt:onLBPress() end

function ISButtonPrompt:onRBPress() end

function ISButtonPrompt:onXPress() end

function ISButtonPrompt:onYPress() end

function ISButtonPrompt:openDeviceOptions(device) end

function ISButtonPrompt:openDoor(door) end

function ISButtonPrompt:openEntityUI(entity) end

function ISButtonPrompt:openWindow(window) end

function ISButtonPrompt:prerender() end

---@param str string
function ISButtonPrompt:setAPrompt(str, func, param1, param2, param3, param4) end

---@param str string
function ISButtonPrompt:setBPrompt(str, func, param1, param2, param3, param4) end

---@param str string
function ISButtonPrompt:setLBPrompt(str, func, param1, param2, param3, param4) end

---@param str string
function ISButtonPrompt:setRBPrompt(str, func, param1, param2, param3, param4) end

---@param str string
function ISButtonPrompt:setXPrompt(str, func, param1, param2, param3, param4) end

---@param str string
function ISButtonPrompt:setYPrompt(str, func, param1, param2, param3, param4) end

function ISButtonPrompt:sleep() end

function ISButtonPrompt:smashWindow(window) end

function ISButtonPrompt:stopAction() end

function ISButtonPrompt:testAButtonAction(dir) end

function ISButtonPrompt:testBButtonAction(dir) end

function ISButtonPrompt:update() end

---@return ISButtonPrompt
function ISButtonPrompt:new(player) end
