--- @meta _

--- @class IAnimationVariableMap: IAnimationVariableSource
--- @field public class any
IAnimationVariableMap = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function IAnimationVariableMap:clearVariable(arg0) end

--- @public
--- @return nil
function IAnimationVariableMap:clearVariables() end

--- @public
--- @param arg0 string
--- @return boolean
function IAnimationVariableMap:containsVariable(arg0) end

--- @public
--- @return Iterable
function IAnimationVariableMap:getGameVariables() end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSource
function IAnimationVariableMap:getSubVariableSource(arg0) end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSlot
--- @overload fun(self: IAnimationVariableMap, arg0: AnimationVariableHandle): IAnimationVariableSlot
function IAnimationVariableMap:getVariable(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IAnimationVariableMap, arg0: string, arg1: boolean): boolean
function IAnimationVariableMap:getVariableBoolean(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return number
function IAnimationVariableMap:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return string
function IAnimationVariableMap:getVariableString(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function IAnimationVariableMap:isVariable(arg0, arg1) end

--- @public
--- @param arg0 IAnimationVariableSlot
--- @return nil
--- @overload fun(self: IAnimationVariableMap, arg0: string, arg1: boolean): nil
--- @overload fun(self: IAnimationVariableMap, arg0: string, arg1: number): nil
--- @overload fun(self: IAnimationVariableMap, arg0: string, arg1: string): nil
function IAnimationVariableMap:setVariable(arg0) end
