---@meta

---@class RWM : ISPanel
---@field device unknown
---@field fontheight number
---@field player unknown
RWM = ISPanel:derive("RWM")
RWM.Type = "RWM"

function RWM:createChildren() end

function RWM:initialise() end

function RWM:prerender() end

function RWM:readFromObject(_player, _deviceObject) end

function RWM:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWM
function RWM:new(x, y, width, height) end
