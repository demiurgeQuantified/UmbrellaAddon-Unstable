---@meta

---@class Fishing
Fishing = {}
Fishing.FishingRod = nil ---@type FishingRod

---@class FishingRod
---@field bobber Bobber?
---@field currentLineStatus string?
---@field highTensionTimer number
---@field isFirstFishing boolean
---@field lineLen number?
---@field lineMoveCoeff number
---@field lowTensionTimer number
---@field mpAimX number
---@field mpAimY number
---@field player unknown
---@field rodCoeff number
---@field rodItem unknown?
---@field rodItemType unknown
---@field rodItemTypeBend string
---@field skillLevel unknown
---@field spawnBobberDelayTimer number
---@field spawnBobberX number
---@field spawnBobberY number
---@field strengthSkill unknown
---@field tensionLimit number
local __fishingRod = {}

function __fishingRod:brokeLine() end

function __fishingRod:cast() end

---@param isTrash boolean
function __fishingRod:consumeLure(isTrash) end

function __fishingRod:damageLine() end

function __fishingRod:destroy() end

---@return number?
function __fishingRod:getLineTypeCoeff() end

---@return number
---@return number
function __fishingRod:getRodDxDy() end

---@return number
---@return number
function __fishingRod:getRodEndXY() end

---@return number
---@return number
function __fishingRod:getSpawnBobberCoords() end

---@return number?
function __fishingRod:getTension() end

---@return boolean
function __fishingRod:isPickupBobber() end

---@return boolean
function __fishingRod:isReel() end

---@return unknown
function __fishingRod:isReleaseLine() end

---@return boolean
function __fishingRod:isRodMove() end

function __fishingRod:missFish() end

function __fishingRod:reel() end

function __fishingRod:releaseLine() end

function __fishingRod:resetItemModel() end

---@return boolean
function __fishingRod:update() end

---@return boolean
function __fishingRod:updateLine() end

function __fishingRod:updateLineMoveCoeff() end

---@return FishingRod
function __fishingRod:new(player) end
