--- @meta _

--- @class IsoRegionsRenderer
--- @field public class any
IsoRegionsRenderer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoRegionsRenderer:editRotate() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoRegionsRenderer:editSquare(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoRegionsRenderer:getBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoChunkRegion
function IsoRegionsRenderer:getChunkRegion(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function IsoRegionsRenderer:getEditOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function IsoRegionsRenderer:getEditOptionByName(arg0) end

--- @public
--- @return integer
function IsoRegionsRenderer:getEditOptionCount() end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function IsoRegionsRenderer:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function IsoRegionsRenderer:getOptionByName(arg0) end

--- @public
--- @return integer
function IsoRegionsRenderer:getOptionCount() end

--- @public
--- @return integer
function IsoRegionsRenderer:getZLevel() end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function IsoRegionsRenderer:getZLevelOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function IsoRegionsRenderer:getZLevelOptionByName(arg0) end

--- @public
--- @return integer
function IsoRegionsRenderer:getZLevelOptionCount() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoRegionsRenderer:hasChunkRegion(arg0, arg1) end

--- @public
--- @return boolean
function IsoRegionsRenderer:isEditingEnabled() end

--- @public
--- @return boolean
function IsoRegionsRenderer:isHasSelected() end

--- @public
--- @return nil
function IsoRegionsRenderer:load() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function IsoRegionsRenderer:outlineRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return nil
function IsoRegionsRenderer:recalcSurroundings() end

--- @public
--- @param arg0 UIElement
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function IsoRegionsRenderer:render(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @return nil
function IsoRegionsRenderer:renderCellInfo(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
function IsoRegionsRenderer:renderEntity(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function IsoRegionsRenderer:renderLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function IsoRegionsRenderer:renderRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function IsoRegionsRenderer:renderSquare(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 string
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
function IsoRegionsRenderer:renderString(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 string
--- @param arg3 Color
--- @return nil
--- @overload fun(self: IsoRegionsRenderer, arg0: number, arg1: number, arg2: string, arg3: number, arg4: number, arg5: number, arg6: number): nil
function IsoRegionsRenderer:renderStringUI(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function IsoRegionsRenderer:renderZombie(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function IsoRegionsRenderer:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function IsoRegionsRenderer:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoRegionsRenderer:setEditOption(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoRegionsRenderer:setEditSquareCoord(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoRegionsRenderer:setSelected(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoRegionsRenderer:setSelectedWorld(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoRegionsRenderer:setZLevelOption(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return number
function IsoRegionsRenderer:uiToWorldX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoRegionsRenderer:uiToWorldY(arg0) end

--- @public
--- @return nil
function IsoRegionsRenderer:unsetSelected() end

--- @public
--- @param arg0 number
--- @return number
function IsoRegionsRenderer:worldToScreenX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoRegionsRenderer:worldToScreenY(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoRegionsRenderer
function IsoRegionsRenderer.new() end
