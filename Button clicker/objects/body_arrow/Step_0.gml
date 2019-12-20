event_inherited();
if point_in_rectangle(mouse_x,mouse_y,R_arrowX,R_arrowY,R_arrowX+sprite_get_width(s_arrow),R_arrowY+sprite_get_height(s_arrow))
{


	if mouse_check_button_pressed(mb_left){
		person.body_index++
		if person.body_index > 3 person.body_index=0
	}

} else
	{

	}
var x2 = L_arrowX-sprite_get_width(s_arrow)
var y2 = L_arrowY+sprite_get_height(s_arrow)

if point_in_rectangle(mouse_x,mouse_y,x2,L_arrowY,L_arrowX,y2){

	if mouse_check_button_pressed(mb_left){
		person.body_index--
		if person.body_index < 0 person.body_index=3
	}
} else
	{

	}
