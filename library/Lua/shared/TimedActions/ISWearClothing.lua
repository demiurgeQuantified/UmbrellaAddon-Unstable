---@meta

---@class ISWearClothing : ISBaseTimedAction
---@field equipSound any
---@field fromHotbar any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISWearClothing = ISBaseTimedAction:derive("ISWearClothing")


---@return any
function ISWearClothing:complete() end

---@return any
function ISWearClothing:getDuration() end

---@return any
function ISWearClothing:isAlreadyEquipped(item) end

---@return any
function ISWearClothing:isValid() end

---@return any
function ISWearClothing:perform() end

---@return any
function ISWearClothing:start() end

---@return any
function ISWearClothing:stop() end

---@return any
function ISWearClothing:stopSound() end

---@return any
function ISWearClothing:update() end


---@return ISWearClothing
function ISWearClothing:new(character, item) end

---@class WearClothingAnimations
WearClothingAnimations = {}
WearClothingAnimations.Belt = "Waist"
WearClothingAnimations.BeltExtra = "Waist"
WearClothingAnimations.Dress = "Legs"
WearClothingAnimations.Ears = "Face"
WearClothingAnimations.EarTop = "Face"
WearClothingAnimations.Eyes = "Face"
WearClothingAnimations.FannyPackBack = "Waist"
WearClothingAnimations.FannyPackFront = "Waist"
WearClothingAnimations.FullHat = "Face"
WearClothingAnimations.Hat = "Face"
WearClothingAnimations.Jacket = "Jacket"
WearClothingAnimations.JacketHat = "Jacket"
WearClothingAnimations.Legs1 = "Legs"
WearClothingAnimations.Mask = "Face"
WearClothingAnimations.MaskEyes = "Face"
WearClothingAnimations.Nose = "Face"
WearClothingAnimations.Pants = "Legs"
WearClothingAnimations.Shoes = "Feet"
WearClothingAnimations.Skirt = "Legs"
WearClothingAnimations.Socks = "Feet"
WearClothingAnimations.Shirt = "Jacket"
WearClothingAnimations.ShortSleeveShirt = "Jacket"
WearClothingAnimations.TankTop = "Pullover"
WearClothingAnimations.Tshirt = "Pullover"
