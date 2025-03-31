---@meta

---@class ISSpeakerButton : ISPanel
---@field enableControls boolean
---@field hover boolean
---@field isMute boolean
---@field muteTexture unknown
---@field onclick unknown
---@field onclickTarget ISGameSounds | RWMVolume
---@field speakerTexture unknown
ISSpeakerButton = ISPanel:derive("ISSpeakerButton")
ISSpeakerButton.Type = "ISSpeakerButton"

function ISSpeakerButton:createChildren() end

---@return boolean
function ISSpeakerButton:getEnableControls() end

function ISSpeakerButton:initialise() end

---@param x number
---@param y number
function ISSpeakerButton:onMouseMove(x, y) end

---@param x number
---@param y number
function ISSpeakerButton:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISSpeakerButton:onMouseUp(x, y) end

function ISSpeakerButton:prerender() end

function ISSpeakerButton:render() end

function ISSpeakerButton:setEnableControls(_b) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param onclickTarget ISGameSounds | RWMVolume
---@return ISSpeakerButton
function ISSpeakerButton:new(x, y, width, height, onclick, onclickTarget) end
