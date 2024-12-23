---@meta

---@class ISSpeakerButton : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field enableControls any
---@field height any
---@field hover any
---@field isMute any
---@field muteTexture any
---@field onclick any
---@field onclickTarget any
---@field speakerTexture any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISSpeakerButton = ISPanel:derive("ISSpeakerButton")

---@return any
function ISSpeakerButton:createChildren() end

---@return any
function ISSpeakerButton:getEnableControls() end

---@return any
function ISSpeakerButton:initialise() end

---@return any
function ISSpeakerButton:onMouseMove(x, y) end

---@return any
function ISSpeakerButton:onMouseMoveOutside(x, y) end

---@return any
function ISSpeakerButton:onMouseUp(x, y) end

---@return any
function ISSpeakerButton:prerender() end

---@return any
function ISSpeakerButton:render() end

---@return any
function ISSpeakerButton:setEnableControls(_b) end

---@return ISSpeakerButton
function ISSpeakerButton:new(x, y, width, height, onclick, onclickTarget) end
