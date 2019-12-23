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

title[9]="Choose your level:";
title[8]="";
title[7]="Level 1";
title[6]="Level 2";
title[5]="Level 3";
title[4]="Level 4";
title[3]="Level 5";
title[2]="Level 6";
title[1]="Ending: outspace";
title[0]="Back";

title_cursor= array_length_1d(title)-3;
title_items=array_length_1d(title);
instance_create_layer(title_x,title_y-30,"Instances",ocursor);