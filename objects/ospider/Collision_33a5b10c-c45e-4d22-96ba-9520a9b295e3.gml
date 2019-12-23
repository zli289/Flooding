/// @description Insert description here
// You can write your code in this editor
with(obutterfly)
	instance_destroy();
instance_create_layer(x,y,"Instances",oworm);
view_object[0]=oworm;

audio_play_sound(sslap,3,false);