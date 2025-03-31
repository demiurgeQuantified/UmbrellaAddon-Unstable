---@meta

---@class ISWallpaperAction : ISBaseTimedAction
---@field isThump boolean
---@field papering unknown
---@field sound unknown
---@field sprite unknown
---@field thumpable unknown
---@field wallpaper unknown
---@field wallType unknown
ISWallpaperAction = ISBaseTimedAction:derive("ISWallpaperAction")
ISWallpaperAction.Type = "ISWallpaperAction"

---@return boolean
function ISWallpaperAction:complete() end

---@return number
function ISWallpaperAction:getDuration() end

---@return boolean
function ISWallpaperAction:isValid() end

function ISWallpaperAction:perform() end

function ISWallpaperAction:serverStart() end

function ISWallpaperAction:start() end

function ISWallpaperAction:stop() end

function ISWallpaperAction:update() end

---@return unknown
function ISWallpaperAction:waitToStart() end

---@return ISWallpaperAction
function ISWallpaperAction:new(character, thumpable, wallpaper, papering) end
