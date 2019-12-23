/// @description Insert description here
// You can write your code in this editor
if(title_control)
{
	if(keyboard_check_pressed(vk_up))
	{
		title_cursor++;
		if(title_cursor>=title_items-2)
			title_cursor=0;
	}
	else if(keyboard_check_pressed(vk_down))
	{
		title_cursor--;
		if(title_cursor<0)
			title_cursor=title_items-3;
	}
	else if(keyboard_check_pressed(vk_enter))
	{
		title_x_target=gui_width+200;
		title_committed=title_cursor;
		title_control=false;
	}
	
}
if(title_committed!=-1)
{
	switch(title_committed)
	{
		case 0: 
		room_goto(Title); 
		break;
		
		case 1: 
		room_goto(Space); 
		break;
		
		case 2: 
		room_goto(Star2); 
		break;
		
		case 3: 
		room_goto(Star1); 
		break;
		
		case 4:
		room_goto(Snow2);
		break;
		
		case 5: 
		room_goto(Snow1); 
		break;
		
		case 6: 
		room_goto(Rain2); 
		break;
		
		case 7: 
		room_goto(Rain1); 
		break;		
	}
}