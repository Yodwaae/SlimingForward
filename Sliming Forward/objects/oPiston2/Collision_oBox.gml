/// Box being pushed by piston ///

if (image_index == 1)
{
	if (image_angle == 0)
	{
		if (position_meeting(x + 33, y, oBox) or position_meeting(x + 33, y, oBarrel) or position_meeting(x + 33, y, oWall) == true)
		{
			other.x = x + 24;
		}
		else
		{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = 11;
		}
	}
	if (image_angle == 90)
	{
			if (position_meeting(x, y - 33, oBox) or position_meeting(x, y - 33, oBarrel) or position_meeting(x, y - 33, oWall) == true)
		{
			other.y = y - 16;
		}
		else
		{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = 11;	
		}
	}
	if (image_angle == 180)
	{
			if (position_meeting(x - 33, y, oBox) or position_meeting(x - 33, y, oBarrel) or position_meeting(x - 33, y, oWall) == true)
		{
			other.x = x - 24;
		}
		else
		{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = 11;
		}
	}
	if (image_angle == 270)
	{
		if (position_meeting(x, y + 33, oBox) or position_meeting(x, y + 33, oBarrel) or position_meeting(x, y + 33, oWall) == true)
		{
			other.y = y + 16;
		}
		else
		{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = 11;
		}
	}
}
