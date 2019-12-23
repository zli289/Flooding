/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
gui_width=display_get_gui_width();
gui_height=display_get_gui_height();
gui_margin=32;

title_x=gui_width-200;
title_y=gui_height-gui_margin-200;
title_x_target=gui_width-gui_margin;

title_font=ftitle;
title_itemheight=font_get_size(ftitle);
title_committed=-1;
title_control=true;

title[2]="New Game";
title[1]="Credits";
title[0]="Exit";

title_cursor= 2;
title_items=array_length_1d(title);

instance_create_layer(title_x,title_y-30,"Instances",ocursor);
