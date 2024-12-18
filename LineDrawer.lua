local monitor = peripheral.find("monitor") -- find monitor
if not monitor then 
printError("No monitor found. Please connect a monitor.") -- determine if we can even run this 
end

function monitorLineDraw(xPos, yPos, xPos2, yPos2) -- make a function for easier use
    
while true do

event, side, xPos, yPos = os.pullEvent("monitor_touch") -- waits for "monitor_touch" event and defines xPos and yPos values
event, side, xPos2, yPos2 = os.pullEvent("monitor_touch") -- waits for another "monitor_touch" event and defines xPos2 and yPos2

    break
end

term.redirect(monitor) -- switches to monitor for output
paintutils.drawLine(xPos, yPos, xPos2, yPos2, 0x1) -- uses and paint-utils to draw a line from x1,y1, to x2,y2 from the values given from the "monitor_touch" events
    -- using monitor.write() returns nil, since already in scope when using term.redirect()

end
while true do
monitorLineDraw() -- running the function
term.native() -- switches back to the computer for output
end
