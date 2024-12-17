--- @meta _

--- @class NewHealthPanel: NewWindow
--- @field public class any
--- @field public instance NewHealthPanel
NewHealthPanel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function NewHealthPanel:SetCharacter(arg0) end

--- @public
--- @return string
function NewHealthPanel:getDamageStatusString() end

--- @public
--- @return nil
function NewHealthPanel:render() end

--- @public
--- @return nil
function NewHealthPanel:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 IsoGameCharacter
--- @return NewHealthPanel
function NewHealthPanel.new(arg0, arg1, arg2) end
