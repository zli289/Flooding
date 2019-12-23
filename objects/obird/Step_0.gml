/// @description Insert description here
// You can write your code in this editor

x+=move;
if(x>=900)
{
	move=-10;
	image_xscale=0.6;
}
else if(x<=ori_x)
{
	move=10;
	image_xscale=-0.6;
}