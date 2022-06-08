if (mouse_check_button(mb_left) == true)
{
	if (position_meeting(mouse_x, mouse_y, oNext) == true)
	{
		room_goto_next()
	}
}
if (mouse_check_button(mb_left) == true)
{
	if (position_meeting(mouse_x, mouse_y, oPlayAgain) == true)
	{
		room_restart()
	}
}