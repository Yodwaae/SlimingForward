/// Player being pushed by piston ///

speed = 0;

if (image_index == 1)
{
	if (image_angle == 0)
	{
		if (position_meeting(x + 24, y, oBox) or position_meeting(x + 24, y, oBarrel) == true)
		{
			instance_destroy(other)
		}
		else
		{
		other.x = x + 24
		}
	}
	if (image_angle == 90)
	{
		if (position_meeting(x, y - 16, oBox) or position_meeting(x, y - 16, oBarrel) == true)
		{
			instance_destroy(other)
		}
		else
		{
		other.y = y - 24;
		}
	}
	if (image_angle == 180)
	{
		if (position_meeting(x - 24, y, oBox) or position_meeting(x - 24, y, oBarrel) == true)
		{
			instance_destroy(other)
		}
		else
		{
		other.x = x - 24;
		}
	}
	if (image_angle == 270)
	{
		if (position_meeting(x, y + 16, oBox) or position_meeting(x, y + 16, oBarrel) == true)
		{
			instance_destroy(other)
		}
		else
		{
		other.y = y + 24;
		}
	}
}