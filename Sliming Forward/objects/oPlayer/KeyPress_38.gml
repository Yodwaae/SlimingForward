///Moving forward///

if (stuck == false)
{
	if (speed == 0)
	{
		movement_length = 16;
	
		x = x + lengthdir_x(movement_length, direction);
		y = y + lengthdir_y(movement_length, direction);
	}
}