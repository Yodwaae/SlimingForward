/// Player being pushed by piston ///

if (position_empty(x + 65, y) == true)
{
	dist = 33;
}
else
{
	dist = 25;
}
if (image_index == 1)
{
	if (image_angle == 0)
	{
		if (position_meeting(x + 17, y, oBox) or position_meeting(x + 17, y, oBarrel) or position_meeting(x + 17, y, oWall)== true)
		{
			instance_destroy(other)
		}
		else
		{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = dist;
		}
	}
	if (image_angle == 90)
	{
		if (position_meeting(x, y - 17, oBox) or position_meeting(x, y - 17, oBarrel) or position_meeting(x, y - 17, oWall) == true)
		{
			instance_destroy(self)
		}
		else
		{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = dist;	
		}
	}
	if (image_angle == 180)
	{
		if (position_meeting(x - 17, y, oBox) or position_meeting(x - 17, y, oBarrel) or position_meeting(x - 17, y, oWall) == true)
		{
			instance_destroy(other)
		}
		else
		{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = dist;
		}
	}
	if (image_angle == 270)
	{
		if (position_meeting(x, y + 17, oBox) or position_meeting(x, y + 17, oBarrel) or position_meeting(x, y + 17, oWall) == true)
		{
			instance_destroy(other)
		}
		else
		{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = dist;
		}
	}
}