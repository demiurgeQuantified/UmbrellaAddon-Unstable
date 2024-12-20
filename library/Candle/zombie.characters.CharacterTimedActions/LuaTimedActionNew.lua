--- @meta _

--- @class LuaTimedActionNew: BaseAction
--- @field public class any
--- @implement IPathfinder
LuaTimedActionNew = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Mover
--- @return nil
--- @overload fun(self: LuaTimedActionNew, arg0: Mover): nil
function LuaTimedActionNew:Failed(arg0) end

--- @public
--- @param arg0 AnimEvent
--- @return nil
function LuaTimedActionNew:OnAnimEvent(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function LuaTimedActionNew:Pathfind(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Path
--- @param arg1 Mover
--- @return nil
--- @overload fun(self: LuaTimedActionNew, arg0: Path, arg1: Mover): nil
function LuaTimedActionNew:Succeeded(arg0, arg1) end

--- @public
--- @return nil
function LuaTimedActionNew:complete() end

--- @public
--- @param arg0 MoveDeltaModifiers
--- @return nil
function LuaTimedActionNew:getDeltaModifiers(arg0) end

--- @public
--- @return string
function LuaTimedActionNew:getMetaType() end

--- @public
--- @return string
--- @overload fun(self: LuaTimedActionNew): string
function LuaTimedActionNew:getName() end

--- @public
--- @return integer
function LuaTimedActionNew:getTime() end

--- @public
--- @return nil
function LuaTimedActionNew:perform() end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return nil
function LuaTimedActionNew:replaceObjectInTable(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function LuaTimedActionNew:setCurrentTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function LuaTimedActionNew:setCustomRemoteTimedActionSync(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function LuaTimedActionNew:setTime(arg0) end

--- @public
--- @return nil
function LuaTimedActionNew:start() end

--- @public
--- @return nil
function LuaTimedActionNew:stop() end

--- @public
--- @return nil
function LuaTimedActionNew:update() end

--- @public
--- @return boolean
function LuaTimedActionNew:valid() end

--- @public
--- @return nil
function LuaTimedActionNew:waitToStart() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 table
--- @param arg1 IsoGameCharacter
--- @return LuaTimedActionNew
function LuaTimedActionNew.new(arg0, arg1) end
