---@meta

---@class ISWallpaperAction : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field isThump any
---@field maxTime any
---@field papering any
---@field sound any
---@field sprite any
---@field thumpable any
---@field wallpaper any
---@field wallType any
---@field [any] any
ISWallpaperAction = ISBaseTimedAction:derive("ISWallpaperAction")


---@return any
function ISWallpaperAction:complete() end

---@return any
function ISWallpaperAction:getDuration() end

---@return any
function ISWallpaperAction:isValid() end

---@return any
function ISWallpaperAction:perform() end

---@return any
function ISWallpaperAction:serverStart() end

---@return any
function ISWallpaperAction:start() end

---@return any
function ISWallpaperAction:stop() end

---@return any
function ISWallpaperAction:update() end

---@return any
function ISWallpaperAction:waitToStart() end


---@return ISWallpaperAction
function ISWallpaperAction:new(character, thumpable, wallpaper, papering) end
