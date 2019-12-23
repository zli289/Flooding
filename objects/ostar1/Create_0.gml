/// @description Insert description here
// You can write your code in this editor
rain_system=part_system_create();
part_system_depth(rain_system,-1);

part_rain=part_type_create();
part_type_shape(part_rain,pt_shape_flare);
part_type_alpha2(part_rain,0.6,0);
part_type_size(part_rain,0.8,1.5,0,0);
part_type_color1(part_rain,c_white);
part_type_direction(part_rain,270,270,0,0);
part_type_orientation(part_rain,270,270,0,0,0);
part_type_speed(part_rain,0,0,0,0);
part_type_life(part_rain,100,150);

emitter_rain=part_emitter_create(rain_system);
part_emitter_region(rain_system,emitter_rain,0,room_width,0,room_height,ps_shape_rectangle,ps_distr_linear);
alarm[0]=25;
