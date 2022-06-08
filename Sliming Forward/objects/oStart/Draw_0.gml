draw_set_halign(fa_center)
draw_set_valign(fa_center)

draw_set_font(Font2)
draw_text_transformed_color(room_width/2, room_height*0.16, "SLIMING", 1, 1, 0, col3, col3, col3, col3, 1)
draw_text_transformed_color(room_width/2, room_height*0.26, "FORWARD", 1, 1, 0, col3, col3, col3, col3, 1)
draw_text_transformed_color(room_width/2, room_height*0.15, "SLIMING", 1, 1, 0, col1, col1, col1, col1, 1)
draw_text_transformed_color(room_width/2, room_height*0.25, "FORWARD", 1, 1, 0, col1, col1, col1, col1, 1)

draw_set_color(c_white)
draw_set_font(Font1)

draw_text_transformed(room_width/2, room_height*0.40, "CONTROLS", 0.6, 0.6, 0)
draw_text_transformed(room_width/2, room_height*0.44, "UP ARROW = Moving Forward", 0.6, 0.6, 0)
draw_text_transformed(room_width/2, room_height*0.48, "W = Firing Grappling Hook in front of You", 0.6, 0.6, 0)
draw_text_transformed(room_width/2, room_height*0.52, "Q = Firing Grappling Hook on your Left", 0.6, 0.6, 0)
draw_text_transformed(room_width/2, room_height*0.56, "D = Firing Grappling Hook on your Right", 0.6, 0.6, 0)
draw_text_transformed(room_width/2, room_height*0.62, "R = Restarting Current Level", 0.6, 0.6, 0)
draw_text_transformed(room_width/2, room_height*0.66, "M = Muting/Unmuting Music", 0.6, 0.6, 0)