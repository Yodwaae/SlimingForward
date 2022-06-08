/// Grappling hook collision with Box ///

if (image_angle == 0)
{
		if (position_meeting(other.x - 32, other.y, oPlayer) == false)
		{
			other.direction = 0;
			other.speed = -2;
			other.alarm[0] = 9;
	if (oPlayer.blockedByWall == false)
	{
			oPlayer.stuck = true;
			oPlayer.direction = 0;
			oPlayer.speed = 2;
			oPlayer.alarm[2] = 9;
	}
		}
		
		else
		{
			other.direction = 0;
			other.speed = -2;
			other.alarm[0] = 9;
		}
}

if (image_angle == 90)
{
		if (position_meeting(other.x, other.y + 32, oPlayer) == false)
		{
		other.direction = 90;
		other.speed = -2;
		other.alarm[0] = 9;
		
	if (oPlayer.blockedByWall == false)
	{
		oPlayer.stuck = true;
		oPlayer.direction = 90;
		oPlayer.speed = 2;
		oPlayer.alarm[2] = 9;
	}
		}
		
		else
		{
			other.direction = 90;
			other.speed = -2;
			other.alarm[0] = 9;
		}
}

if (image_angle == 180)
{
		if (position_meeting(other.x + 32, other.y, oPlayer) == false)
		{
		other.direction = 180;
		other.speed = -2;
		other.alarm[0] = 9;
	
	if (oPlayer.blockedByWall == false)
	{
		oPlayer.stuck = true;
		oPlayer.direction = 180;
		oPlayer.speed = 2;
		oPlayer.alarm[2] = 9;
	}
		}
		
		else
		{
			other.direction = 180;
			other.speed = -2;
			other.alarm[0] = 9;
		}
}

if (image_angle == 270)
{
		if (position_meeting(other.x, other.y - 32, oPlayer) == false)
		{
		other.direction = 270;
		other.speed = -2;
		other.alarm[0] = 9;
	
	if (oPlayer.blockedByWall == false)
	{
		oPlayer.stuck = true;
		oPlayer.direction = 270;
		oPlayer.speed = 2;
		oPlayer.alarm[2] = 9;
	}
		}
		
		else
		{
			other.direction = 270;
			other.speed = -2;
			other.alarm[0] = 9;
		}
}

instance_destroy(self);
alarm_set(0, -1);