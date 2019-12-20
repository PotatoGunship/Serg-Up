if point_in_rectangle(mouse_x,mouse_y,R_arrowX,R_arrowY,R_arrowX+sprite_get_width(s_arrow),R_arrowY+sprite_get_height(s_arrow))
{
R_arrowactive=true


} else
	{
R_arrowactive=false
	}

var x2 = L_arrowX-sprite_get_width(s_arrow)
var y2 = L_arrowY+sprite_get_height(s_arrow)

if point_in_rectangle(mouse_x,mouse_y,x2,L_arrowY,L_arrowX,y2)
{
L_arrowactive=true

} else
	{
L_arrowactive=false
	}
