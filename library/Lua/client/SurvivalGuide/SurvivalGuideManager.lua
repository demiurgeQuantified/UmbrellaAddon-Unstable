---@meta

---@class SurvivalGuideManager : ISBaseObject
---@field panel ISTutorialPanel
SurvivalGuideManager = ISBaseObject:derive("SurvivalGuideManager")
SurvivalGuideManager.Type = "SurvivalGuideManager"
SurvivalGuideManager.instance = nil ---@type SurvivalGuideManager?

function SurvivalGuideManager.OnCreatePlayer() end

function SurvivalGuideManager.OnGameStart() end

function SurvivalGuideManager.onKeyPressed(key) end

function SurvivalGuideManager.OnNewGame() end

---@param name string
function SurvivalGuideManager:RestoreLayout(name, layout) end

---@param name string
function SurvivalGuideManager:SaveLayout(name, layout) end

function SurvivalGuideManager:update() end

---@return SurvivalGuideManager
function SurvivalGuideManager:new() end

function doSurvivalGuide() end
