--- @meta _

--- @class DBTicket
--- @field public class any
DBTicket = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return DBTicket
function DBTicket:getAnswer() end

--- @public
--- @return string
function DBTicket:getAuthor() end

--- @public
--- @return string
function DBTicket:getMessage() end

--- @public
--- @return integer
function DBTicket:getTicketID() end

--- @public
--- @return boolean
function DBTicket:isAnswer() end

--- @public
--- @return boolean
function DBTicket:isViewed() end

--- @public
--- @param arg0 DBTicket
--- @return nil
function DBTicket:setAnswer(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DBTicket:setAuthor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DBTicket:setIsAnswer(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DBTicket:setMessage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DBTicket:setTicketID(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DBTicket:setViewed(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return DBTicket
function DBTicket.new(arg0, arg1, arg2) end
