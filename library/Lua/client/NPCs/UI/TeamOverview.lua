---@meta

---@class TeamOverview : ISCollapsableWindow
---@field a unknown
---@field b unknown
---@field c unknown
---@field group unknown
---@field leader unknown
---@field memberList ISScrollingListBox
TeamOverview = ISCollapsableWindow:derive("TeamOverview")
TeamOverview.Type = "TeamOverview"

function TeamOverview:createChildren() end

function TeamOverview:drawMember(y, item, alt) end

function TeamOverview:initialise() end

function TeamOverview:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return TeamOverview
function TeamOverview:new(x, y, width, height, leaderInstance) end
