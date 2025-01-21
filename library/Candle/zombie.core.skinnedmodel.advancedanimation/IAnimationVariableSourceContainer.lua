--- @meta _

--- @class IAnimationVariableSourceContainer: IAnimationVariableSource
--- @field public class any
IAnimationVariableSourceContainer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: string): boolean
function IAnimationVariableSourceContainer:containsVariable(arg0) end

--- @public
--- @return Iterable
--- @overload fun(self: IAnimationVariableSourceContainer): Iterable
function IAnimationVariableSourceContainer:getGameVariables() end

--- @public
--- @return IAnimationVariableSource
function IAnimationVariableSourceContainer:getGameVariablesInternal() end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSource
function IAnimationVariableSourceContainer:getSubVariableSource(arg0) end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSlot
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: string): IAnimationVariableSlot
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: AnimationVariableHandle): IAnimationVariableSlot
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: AnimationVariableHandle): IAnimationVariableSlot
function IAnimationVariableSourceContainer:getVariable(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: string): boolean
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: string, arg1: boolean): boolean
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: string, arg1: boolean): boolean
function IAnimationVariableSourceContainer:getVariableBoolean(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Enum
--- @return Enum
function IAnimationVariableSourceContainer:getVariableEnum(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return number
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: string, arg1: number): number
function IAnimationVariableSourceContainer:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return string
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: string): string
function IAnimationVariableSourceContainer:getVariableString(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
--- @overload fun(self: IAnimationVariableSourceContainer, arg0: string, arg1: string): boolean
function IAnimationVariableSourceContainer:isVariable(arg0, arg1) end
