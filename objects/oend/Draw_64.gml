/// @description Insert description here
// You can write your code in this editor
draw_set_font(ftitle);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

for(var i=0;i< title_items;i++)
{
	offset=2;
	txt=title[i];
	if (title_cursor==i&& title_cursor<3)
	{
		ocursor.x=title_x-180;
		ocursor.y=title_y-35-i*35;
		col=c_white;
	}
	else
	{
		col=c_gray;
	}
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