# Installation and Usage
### run pastebin command inside of computer, and make sure a monitor is connected. 
on a 5x5 monitor display, the line is fairly small. However, on smaller monitors, you may need to make a monitor.setTextScale value in MonLineDrawer.lua.
```
pastebin get vXKndURv MonLineDrawer.lua
```
then just type "MonLineDrawer", and click on one spot on a monitor, then another spot. Boom! line drawn. To clear the screen, break and replace the monitor. (crude, but running the program again paints the screen fully white or the color you set it to)
Color can be manually changed by changing the hexadecimal value which can be seen here: https://computercraft.info/wiki/Colors_(API)#:~:text=bit.bnot(bCableLeft)-,Colors,-The%20following%20table

# Bugs 
### one bug when drawing lines, a "nil" message shows on the monitor, but is only seen as an extra length of about 3 px. "nil" can be seen by changing the hexadecimal value of the color to any other than white. 
