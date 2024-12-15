---@meta

---@class RWM : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field device any
---@field fontheight any
---@field height any
---@field player any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWM = ISPanel:derive("RWM")


---@return any
function RWM:createChildren() end

---@return any
function RWM:initialise() end

---@return any
function RWM:prerender() end

---@return any
function RWM:readFromObject(_player, _deviceObject) end

---@return any
function RWM:render() end


---@return RWM
function RWM:new(x, y, width, height) end
