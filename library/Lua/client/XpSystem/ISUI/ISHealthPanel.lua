---@meta

---@class ISHealthPanel : ISPanelJoypad
---@field abutton unknown
---@field actions table
---@field allTextHeight number
---@field blockingAlpha number
---@field blockingMessage string?
---@field bodyPartAction table
---@field bodyPartPanel ISHealthBodyPartPanel
---@field character unknown
---@field characterX unknown
---@field characterY unknown
---@field damagedParts table
---@field doctorLevel unknown
---@field fitness ISButton
---@field healthPanel ISNewHealthPanel
---@field listbox ISHealthBodyPartListBox
---@field otherPlayer unknown?
---@field otherPlayerX unknown
---@field otherPlayerY unknown
---@field playerNum unknown
---@field progressBarLoaded boolean
---@field tabtotalwidth number
---@field textRight number
ISHealthPanel = ISPanelJoypad:derive("ISHealthPanel")
ISHealthPanel.Type = "ISHealthPanel"
ISHealthPanel.cheat = false or getDebug()
ISHealthPanel.instance = nil ---@type ISHealthPanel?

---@return boolean
function ISHealthPanel.DidPatientMove(doctor, patient, patientX, patientY) end

---@return string?
function ISHealthPanel.getBandageType(bodyPart) end

---@return boolean
function ISHealthPanel.IsCharactersInSameCar(doctor, patient) end

function ISHealthPanel.onCheat(bodyPart, action, player, otherPlayer) end

function ISHealthPanel.onCheatCurrentPlayer(bodyPart, action, player) end

function ISHealthPanel.onCheatHealthCommand(module, command, args) end

function ISHealthPanel.onCheatItem(itemType, playerObj) end

function ISHealthPanel.onCheatOtherPlayer(bodyPart, action, player, otherPlayer) end

---@param action ISApplyBandage?
---@param jobType string?
---@param args table?
function ISHealthPanel.setBodyPartActionForPlayer(playerObj, bodyPart, action, jobType, args) end

function ISHealthPanel:checkContainerItems(container, childContainers, handlers) end

---@param handlers table
function ISHealthPanel:checkItems(handlers) end

function ISHealthPanel:createChildren() end

---@param x number
---@param y number
function ISHealthPanel:doBodyPartContextMenu(bodyPart, x, y) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISHealthPanel:drawText(str, x, y, r, g, b, a, font) end

function ISHealthPanel:dropItemsOnBodyPart(bodyPart, items) end

---@return table
function ISHealthPanel:getDamagedParts() end

---@return unknown?
function ISHealthPanel:getDoctor() end

---@return unknown
function ISHealthPanel:getPatient() end

function ISHealthPanel:initialise() end

function ISHealthPanel:onGainJoypadFocus(joypadData) end

function ISHealthPanel:onJoypadDirDown() end

function ISHealthPanel:onJoypadDirUp() end

function ISHealthPanel:onJoypadDown(button) end

function ISHealthPanel:onLoseJoypadFocus(joypadData) end

function ISHealthPanel:prerender() end

function ISHealthPanel:render() end

function ISHealthPanel:setBodyPartAction(bodyPart, args) end

function ISHealthPanel:setOtherPlayer(playerObj) end

function ISHealthPanel:setVisible(visible) end

function ISHealthPanel:toPlayerInventory(playerObj, item, bodyPart) end

function ISHealthPanel:update() end

function ISHealthPanel:updateBodyPartList() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHealthPanel
function ISHealthPanel:new(player, x, y, width, height) end

---@class ISNewHealthPanel : ISUIElement
---@field character unknown
ISNewHealthPanel = ISUIElement:derive("ISNewHealthPanel")
ISNewHealthPanel.Type = "ISNewHealthPanel"

function ISNewHealthPanel:instantiate() end

function ISNewHealthPanel:onClick(button) end

---@param x number
---@param y number
---@return ISNewHealthPanel
function ISNewHealthPanel:new(x, y, character) end

---@class ISHealthBodyPartPanel : ISBodyPartPanel
---@field functionTarget ISHealthBodyPartPanel
ISHealthBodyPartPanel = ISBodyPartPanel:derive("ISHealthBodyPartPanel")
ISHealthBodyPartPanel.Type = "ISHealthBodyPartPanel"

function ISHealthBodyPartPanel:cbSetSelected(bp) end

---@param x number
---@param y number
function ISHealthBodyPartPanel:onMouseUp(x, y) end

function ISHealthBodyPartPanel:prerender() end

---@param x number
---@param y number
---@return ISHealthBodyPartPanel
function ISHealthBodyPartPanel:new(character, x, y) end

---@class ISHealthBodyPartListBox : ISScrollingListBox
---@field drawText function
---@field selected unknown
---@field textRight number
ISHealthBodyPartListBox = ISScrollingListBox:derive("ISHealthBodyPartListBox")
ISHealthBodyPartListBox.Type = "ISHealthBodyPartListBox"

---@return number
function ISHealthBodyPartListBox:doDrawItem(y, item, alt) end

---@param x number
---@param y number
function ISHealthBodyPartListBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISHealthBodyPartListBox:onRightMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHealthBodyPartListBox
function ISHealthBodyPartListBox:new(x, y, width, height) end

---@class HealthPanelAction : ISBaseTimedAction
---@field args table
---@field handler table
HealthPanelAction = ISBaseTimedAction:derive("HealthPanelAction")
HealthPanelAction.Type = "HealthPanelAction"

---@return boolean
function HealthPanelAction:isValid() end

function HealthPanelAction:perform() end

function HealthPanelAction:start() end

function HealthPanelAction:stop() end

function HealthPanelAction:update() end

---@param handler table
---@return HealthPanelAction
function HealthPanelAction:new(character, handler, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end
