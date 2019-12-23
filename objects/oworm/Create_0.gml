/// @description Insert description here
// You can write your code in this editor
ys = 0; // Speed on y-axis. y-axis component of the character's movement
gr = 0.5; // Gravity on y-axis. ys change/frame
WALKSP = 10; // How fast the character moves. Pixels/frame
JUMPSP = -20; 

image_speed=0;
image_xscale=0.4;
image_yscale=0.4;

if (instance_exists(orain))
	global.weather="rain";
else if (instance_exists(osnow))
	global.weather="snow";
else if (instance_exists(ostar))
	global.weather="star";
	
global.level=room;