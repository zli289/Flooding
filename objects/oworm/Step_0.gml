var key_left = keyboard_check(vk_left);
var key_right = keyboard_check(vk_right);
var key_jump = keyboard_check_pressed(vk_up);
var canJump = 0;
if( place_meeting(x, y+1, obrick) )
	canJump = 1;

var left_np_rigth_p1; // -1 for left. 1 for right. 0 for no moves on x-axis.
left_np_rigth_p1 = key_right - key_left;
var xs=left_np_rigth_p1*WALKSP;

if( place_meeting(x + xs, y, obrick) )
{
	while( !place_meeting(x + left_np_rigth_p1, y, obrick))
		x += left_np_rigth_p1;
	xs = 0; // already moved on x
}
x +=xs;

if( canJump && key_jump )
{
	ys = JUMPSP;
	image_index=6;
	JUMPSP=-20;
	audio_play_sound(sjump,2,false);
}

ys += gr;
if( place_meeting(x, y + ys, obrick)&& ys>=0)
{
	while( !place_meeting(x, y + sign(ys), obrick))
		y  += sign(ys);
	ys = 0; // already moved on y
	
	if(image_index==6)
		image_index=0;
}
else
	image_index=6;
y += ys;