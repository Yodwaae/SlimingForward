/// End Screen ///
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_font(Font1)
draw_set_color(c_yellow)
draw_get_color()
draw_get_font()
draw_text_transformed(room_width/2, room_height*0.4,"THANKS FOR PLAYING", 0.8, 0.8, image_angle)

draw_set_color(c_white)
draw_get_color()
draw_text_transformed(room_width/2, room_height*0.5, "Hope you enjoyed the game", 0.5, 0.5, image_angle)
