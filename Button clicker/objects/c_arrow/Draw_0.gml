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
