---@meta

---@class TeamPicker : ISPanel
---@field a any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field b any
---@field c any
---@field except any
---@field group any
---@field headerText any
---@field height any
---@field leader any
---@field playButton any
---@field scriptOnOk any
---@field teamMembers any
---@field width any
---@field x any
---@field y any
---@field [any] any
TeamPicker = ISPanel:derive("TeamPicker")


---@return any
function TeamPicker:changeOption(option) end

---@return any
function TeamPicker:create() end

---@return any
function TeamPicker:createChildren() end

---@return any
function TeamPicker:initialise() end

---@return any
function TeamPicker:onOptionMouseDown(button, x, y) end

---@return any
function TeamPicker:onOptionMouseDown(button, x, y) end

---@return any
function TeamPicker:prerender() end


---@return TeamPicker
function TeamPicker:new(x, y, width, height, headerText, except, scriptOnOk, leaderInstance) end
