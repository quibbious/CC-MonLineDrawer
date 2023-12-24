# Installation and Usage
### run pastebin command inside of computer, and make sure a monitor is connected. 
on a 5x5 monitor display, the line is fairly small. However, on smaller monitors the line may be thicker. So far, any attempt for me to change the monitor makes it all white. make a pull request if you tihnk you can help me fix it
```
pastebin get 5w1LbB8L MonLineDrawer.lua
```
then just type "MonLineDrawer", and click on one spot on a monitor, then another spot. Boom! line drawn. To clear the screen, break and replace the monitor. (crude, but running the program again paints the screen fully white or the color you set it to)
Color can be manually changed by changing the hexadecimal value which can be seen here: https://computercraft.info/wiki/Colors_(API)#:~:text=bit.bnot(bCableLeft)-,Colors,-The%20following%20table

# Bugs 
### one bug when drawing lines, a "nil" message shows on the monitor, but is only seen as an extra length of about 3 px. "nil" can be seen by changing the hexadecimal value of the color to any other than white. 
