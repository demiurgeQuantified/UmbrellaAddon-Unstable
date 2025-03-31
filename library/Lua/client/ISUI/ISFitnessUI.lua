---@meta

---@class ISFitnessUI : ISPanelJoypad
---@field barHgt number
---@field barY number
---@field buttonBorderColor table
---@field cancel ISButton
---@field clickedSquare unknown
---@field close ISButton
---@field exeData unknown
---@field exercises ISRadioButtons
---@field exeTime ISTextEntryBox
---@field fgBar table
---@field fgBarOrange table
---@field fgBarRed table
---@field fitness unknown
---@field joypadButtons unknown
---@field minusBtn ISButton
---@field ok ISButton
---@field player unknown
---@field plusBtn ISButton
---@field regularityProgressBarWidth number
---@field selectedExe string
---@field timeLbl ISLabel
---@field titleY number
---@field tooltipLbl ISRichTextPanel
---@field zoneProgress number
ISFitnessUI = ISPanelJoypad:derive("ISFitnessUI")
ISFitnessUI.Type = "ISFitnessUI"
ISFitnessUI.instance = {}
ISFitnessUI.enduranceLevelTreshold = 2

function ISFitnessUI:addExerciseToList(type, data) end

function ISFitnessUI:clickedExe(buttons, index) end

---@return boolean
function ISFitnessUI:equipItems() end

---@return number
function ISFitnessUI:getCurrentRegularity() end

function ISFitnessUI:initialise() end

function ISFitnessUI:onClick(button) end

function ISFitnessUI:onClickTime(button) end

function ISFitnessUI:onGainJoypadFocus(joypadData) end

function ISFitnessUI:onJoypadDown(button) end

function ISFitnessUI:prerender() end

function ISFitnessUI:render() end

function ISFitnessUI:selectedNewExercise() end

---@param bVisible boolean
function ISFitnessUI:setVisible(bVisible) end

function ISFitnessUI:updateButtons(currentAction) end

function ISFitnessUI:updateExercises() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFitnessUI
function ISFitnessUI:new(x, y, width, height, player, clickedSquare) end
