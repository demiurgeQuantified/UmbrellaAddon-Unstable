---@meta

---@class InviteFriends : ISPanelJoypad
---@field allowButton ISButton
---@field backButton ISButton
---@field filterEntry ISTextEntryBox
---@field inviteButton ISButton
---@field invited table
---@field inviteTime unknown?
---@field isCoopHost unknown
---@field listbox ISScrollingListBox
---@field mouseOverButtonIndex unknown
---@field selectedFriend unknown?
---@field statusLabel ISLabel
InviteFriends = ISPanelJoypad:derive("InviteFriends")
InviteFriends.Type = "InviteFriends"
InviteFriends.instance = nil ---@type InviteFriends?

function InviteFriends.OnSteamFriendStatusChanged(steamID) end

function InviteFriends:clickBack() end

function InviteFriends:clickInvite() end

function InviteFriends:create() end

---@return number
function InviteFriends:doDrawItem(y, item, alt) end

function InviteFriends:fillList() end

function InviteFriends:filter() end

---@return boolean
function InviteFriends:hasChoices() end

function InviteFriends:initialise() end

function InviteFriends:loadInvitedFile() end

function InviteFriends:onDblClick() end

function InviteFriends:onGainJoypadFocus(joypadData) end

---@param x number
---@param y number
function InviteFriends:onMouseDown_ListBox(x, y) end

---@param x number
---@param y number
function InviteFriends:onOptionMouseDown(button, x, y) end

function InviteFriends:prerender() end

function InviteFriends:refreshList() end

function InviteFriends:render() end

function InviteFriends:saveInvitedFile() end

function InviteFriends:toggleAllowDeny(index) end

function InviteFriends:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return InviteFriends
function InviteFriends:new(x, y, width, height) end
