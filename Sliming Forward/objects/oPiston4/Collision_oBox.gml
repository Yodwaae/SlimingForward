/// Box being pushed by piston ///

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
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = dist;
	}
	if (image_angle == 90)
	{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = dist;	
	}
	if (image_angle == 180)
	{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = dist;
	}
	if (image_angle == 270)
	{
			other.direction = image_angle;
			other.speed = 2;
			other.alarm[3] = dist;
	}
}