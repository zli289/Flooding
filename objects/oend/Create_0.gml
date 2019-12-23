/// @description Insert description here
// You can write your code in this editor
gui_width=display_get_gui_width();
gui_height=display_get_gui_height();

title_x=gui_width/2;
title_y=gui_height/2;
title_x_target=gui_width;

title_font=ftitle;
title_itemheight=font_get_size(ftitle);
title_committed=-1;
title_control=true;

title[4]="Game Over";
title[3]="";
title[2]="Restart";
title[1]="Choose level";
title[0]="Back to Title";

title_cursor= 2;
title_items=array_length_1d(title);

instance_create_layer(title_x,title_y-30,"Instances",ocursor);

if(global.weather=="snow")
	instance_create_layer(x,y,"Instances",osnow);
else	if(global.weather=="rain")
	instance_create_layer(x,y,"Instances",orain);
else	if(global.weather=="star")
	instance_create_layer(x,y,"Instances",ostar);
	