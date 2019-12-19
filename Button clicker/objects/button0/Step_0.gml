if point_in_rectangle(mouse_x,mouse_y,X,Y,X+width,Y+height)
{
color = coloractive

	if mouse_check_button_pressed(mb_left) or mouse_check_button(mb_left)
	{
	color = colorpress
	}
} else {
color = colorfree	
}