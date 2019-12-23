/// @description Insert description here
// You can write your code in this editor
gui_width=display_get_gui_width();
gui_height=display_get_gui_height();

credit_x=gui_width/2;
credit_y=gui_height/2;
credits_itemheight=font_get_size(ftitle);

credits[7]="Credits";
credits[6]="";
credits[5]="Design:    Liam Li";
credits[4]="Graphics:    Liam Li";
credits[3]="Programming:    Liam Li";
credits[2]="Sound: free sound website"
credits[1]=""
credits[0]="> Back"


credits_items=array_length_1d(credits);
