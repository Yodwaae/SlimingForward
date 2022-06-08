
/// Player walking on slider ///
speed = 0;
alarm_set(3, -1)
alarm_set(2, -1)
alarm_set(0, -1)
stuck = true;
image_angle = other.image_angle;
direction = image_angle;

if (image_angle == 0)
{
	if (position_meeting(x + 16, y, oWall) or position_meeting(x + 16, y, oBox) or position_meeting(x + 16, y, oBarrel)) == false
	{
		speed = 2;
		alarm_set(1, 9);
		other.mask_index = sSliderMask2;
	}
}

if (image_angle == 90)
{
		if (position_meeting(x, y - 16, oWall) or position_meeting(x, y - 16, oBox) or position_meeting(x, y - 16, oBarrel)) == false
		{
			speed = 2;
			alarm_set(1, 9);
			other.mask_index = sSliderMask2;
		}
}

if (image_angle == 180)
{
	if (position_meeting(x - 16, y, oWall) or position_meeting(x - 16, y, oBox) or position_meeting(x - 16, y, oBarrel)) == false
	{
			speed = 2;
			alarm_set(1, 9);
			other.mask_index = sSliderMask2;
	}
}

if (image_angle == 270)
{
	if (position_meeting(x, y + 16, oWall) or position_meeting(x, y + 16, oBox) or position_meeting(x, y + 16, oBarrel)) == false
	{
		speed = 2;
		alarm_set(1, 9);
		other.mask_index = sSliderMask2 ;
	}
}
	if (other.image_index) == 0
	{
		other.image_angle = other.image_angle - 90;
	}

	if (other.image_index) == 1
	{
		other.image_angle = other.image_angle + 90;
	}
	
	