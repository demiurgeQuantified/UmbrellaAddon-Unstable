--- @meta

--- @class State: Enum
--- @field public class any
--- @field public Accepted State
--- @field public Blocked State
--- @field public Canceled State
--- @field public Claimed State
--- @field public Ended State
--- @field public Refused State
--- @field public Started State
State = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return State
--- @overload fun(arg0: String): State
function State.valueOf(arg0) end

--- @public
--- @static
--- @return State[]
function State.values() end


