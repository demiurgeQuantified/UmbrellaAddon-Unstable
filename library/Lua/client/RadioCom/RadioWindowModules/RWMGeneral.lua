---@meta

---@class RWMGeneral : RWMPanel
---@field deviceFrequency number
---@field fontheight number
---@field infoLines table
---@field isoTexture boolean
---@field isTv unknown
---@field itemTexture unknown
RWMGeneral = RWMPanel:derive("RWMGeneral")
RWMGeneral.Type = "RWMGeneral"

function RWMGeneral:addInfoLine(_prefix, _line) end

function RWMGeneral:clear() end

function RWMGeneral:createChildren() end

function RWMGeneral:initialise() end

function RWMGeneral:prerender() end

---@return boolean
function RWMGeneral:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMGeneral:recalulateDim() end

function RWMGeneral:render() end

function RWMGeneral:setInfoLines() end

function RWMGeneral:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMGeneral
function RWMGeneral:new(x, y, width, height) end
