/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
view_x=camera_get_view_width(view_camera[0])/2;
view_y=camera_get_view_height(view_camera[0])/2+200;
camera_set_view_pos(view_camera[0],x-view_x,y-view_y);

if(y> 350)
	y-=2.5;