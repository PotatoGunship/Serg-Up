//drawing left arrow shade
if L_arrowactive=true{
draw_sprite_ext(s_arrowshade,0,L_arrowX,L_arrowY,-1,1,0,c_white,1)
}

//drawing left arrow
draw_sprite_ext(3,0,L_arrowX,L_arrowY,-1,1,0,c_white,1)

//drawing right arrow shade
if R_arrowactive=true{
draw_sprite(s_arrowshade,0,R_arrowX,R_arrowY)
}



//drawing right arrow
draw_sprite_ext(3,0,R_arrowX,R_arrowY,1,1,0,c_white,1)


//var x2 = L_arrowX+sprite_get_width(s_arrow)
//var y2 = L_arrowY+sprite_get_height(s_arrow)
//draw_rectangle(L_arrowX,L_arrowY,x2,y2,true)