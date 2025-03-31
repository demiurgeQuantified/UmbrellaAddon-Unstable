---@meta

---@class TeamPicker : ISPanel
---@field a unknown
---@field b unknown
---@field c unknown
---@field except unknown
---@field group unknown
---@field headerText unknown
---@field leader unknown
---@field playButton ISButton
---@field scriptOnOk unknown
---@field teamMembers ISTickBox
TeamPicker = ISPanel:derive("TeamPicker")
TeamPicker.Type = "TeamPicker"

function TeamPicker:changeOption(option) end

function TeamPicker:create() end

function TeamPicker:createChildren() end

function TeamPicker:initialise() end

---@param x number
---@param y number
function TeamPicker:onOptionMouseDown(button, x, y) end

function TeamPicker:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return TeamPicker
function TeamPicker:new(x, y, width, height, headerText, except, scriptOnOk, leaderInstance) end
