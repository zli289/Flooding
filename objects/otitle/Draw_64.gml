/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font(ftitle);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_white);
draw_text_transformed(gui_width/2,gui_height/2-200,"Flooding",2,2,0);
//draw_text();

for(var i=0;i< title_items;i++)
{
	offset=2;
	txt=title[i];
	if (title_cursor==i)
	{
		col=c_white;
		ocursor.x=title_x-180;
		ocursor.y=title_y-35-i*35;
	}
	else
		col=c_gray;
	xx=title_x;
	yy=title_y- title_itemheight*i*1.5;
	
	
	
	draw_set_color(c_black);
	draw_text(xx-offset,yy,txt);
	draw_text(xx+offset,yy,txt);
	draw_text(xx,yy-offset,txt);
	draw_text(xx,yy+offset,txt);
	draw_set_color(col);
	draw_text(xx,yy,txt);
}