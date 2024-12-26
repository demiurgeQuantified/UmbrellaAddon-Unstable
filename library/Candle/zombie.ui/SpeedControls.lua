--- @meta _

--- @class SpeedControls: UIElement
--- @field public class any
--- @field public FasterForwardSpeed integer
--- @field public FastForwardSpeed integer
--- @field public instance SpeedControls
--- @field public PauseSpeed integer
--- @field public PlaySpeed integer
--- @field public WaitSpeed integer
SpeedControls = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function SpeedControls:ButtonClicked(arg0) end

--- @public
--- @return nil
function SpeedControls:Pause() end

--- @public
--- @return nil
function SpeedControls:SetCorrectIconStates() end

--- @public
--- @param arg0 integer
--- @return nil
function SpeedControls:SetCurrentGameSpeed(arg0) end

--- @public
--- @return integer
function SpeedControls:getCurrentGameSpeed() end

--- @public
--- @return boolean
function SpeedControls:isPaused() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function SpeedControls:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function SpeedControls:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @return nil
function SpeedControls:render() end

--- @public
--- @return nil
function SpeedControls:stepForward() end

--- @public
--- @return nil
function SpeedControls:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpeedControls
function SpeedControls.new() end
