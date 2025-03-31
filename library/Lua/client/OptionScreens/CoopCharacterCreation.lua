---@meta

---@class CoopCharacterCreation : ISPanelJoypad
---@field charCreationMain CoopCharacterCreationMain
---@field charCreationProfession CoopCharacterCreationProfession
---@field coopUserName CoopUserName
---@field joypadData unknown?
---@field joypadIndex unknown?
---@field mapSpawnSelect CoopMapSpawnSelect
---@field playerIndex number
CoopCharacterCreation = ISPanelJoypad:derive("CoopCharacterCreation")
CoopCharacterCreation.Type = "CoopCharacterCreation"
CoopCharacterCreation.instance = nil ---@type CoopCharacterCreation?
CoopCharacterCreation.visibleUI = nil ---@type table

---@return unknown?
function CoopCharacterCreation.getJoypad() end

function CoopCharacterCreation.newPlayer(joypadIndex, joypadData) end

---@param visible boolean
function CoopCharacterCreation.setVisibleAllUI(visible) end

function CoopCharacterCreation:accept() end

---@return boolean?
function CoopCharacterCreation:accept1() end

function CoopCharacterCreation:cancel() end

function CoopCharacterCreation:createChildren() end

function CoopCharacterCreation:initPlayer() end

function CoopCharacterCreation:newPlayerMouse() end

function CoopCharacterCreation:OnJoypadBeforeDeactivate(index) end

---@param joypadIndex unknown?
---@param joypadData unknown?
---@param playerIndex number
---@return CoopCharacterCreation
function CoopCharacterCreation:new(joypadIndex, joypadData, playerIndex) end
