---@meta

---@class ISEmoteRadialMenu : ISBaseObject
---@field character unknown
---@field playerNum unknown
ISEmoteRadialMenu = ISBaseObject:derive("ISEmoteRadialMenu")
ISEmoteRadialMenu.Type = "ISEmoteRadialMenu"
ISEmoteRadialMenu.defaultMenu = nil ---@type table?
ISEmoteRadialMenu.variants = nil ---@type table?
ISEmoteRadialMenu.icons = nil ---@type table?
ISEmoteRadialMenu.menu = nil ---@type table?

---@return boolean
function ISEmoteRadialMenu.checkKey(key) end

function ISEmoteRadialMenu.onKeyPressed(key) end

function ISEmoteRadialMenu.onKeyReleased(key) end

function ISEmoteRadialMenu.onKeyRepeat(key) end

function ISEmoteRadialMenu:center() end

function ISEmoteRadialMenu:configEmote() end

function ISEmoteRadialMenu:display() end

function ISEmoteRadialMenu:emote(emote) end

function ISEmoteRadialMenu:fillMenu(submenu) end

function ISEmoteRadialMenu:init() end

---@return ISEmoteRadialMenu
function ISEmoteRadialMenu:new(character) end
