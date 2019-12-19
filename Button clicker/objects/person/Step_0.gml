if keyboard_check_pressed(ord("Q")) {
	head_index++
	if head_index > 3 head_index = 0
}
if keyboard_check_pressed(ord("W")) {
	body_index++
	if body_index > 3 body_index = 0
}	
if keyboard_check_pressed(ord("E")) {
	legs_index++
	if legs_index > 3 legs_index = 0
}