/// @description Insert description here
// You can write your code in this editor
draw_set_font(ftitle);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

for(var i=0;i< credits_items;i++)
{
	
	txt=credits[i];
	offset=2;
	col=c_gray;
	if(i==0)
		col=c_white;

	xx=credit_x;
	yy=credit_y- credits_itemheight*i*1.5;
	draw_set_color(c_black);
	draw_text(xx-offset,yy,txt);
	draw_text(xx+offset,yy,txt);
	draw_text(xx,yy-offset,txt);
	draw_text(xx,yy+offset,txt);
	draw_set_color(col);
	draw_text(xx,yy,txt);
}