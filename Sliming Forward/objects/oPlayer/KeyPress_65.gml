/// Firing Grappling on the left of the Player ///

if (allowHookLeft == true)
{
	if (instance_exists(oGrapplingHook) == false)
	{
		if (image_angle == 0)
		{
			instance_create_layer(x, y - 13, "Instances", oGrapplingHook)
			if (position_meeting(x, y - 9, oWall) == true)
		{
			blockedByWall = true;
		}
		}
		if (image_angle == 90)
		{
			instance_create_layer(x - 13, y, "Instances", oGrapplingHook)
			if (position_meeting(x - 9, y, oWall) == true)
		{
			blockedByWall = true;
		}
		}
		if (image_angle == 180)
		{
			instance_create_layer(x, y + 13, "Instances", oGrapplingHook)
			if (position_meeting(x, y + 9, oWall) == true)
		{
			blockedByWall = true;
		}
		}
		if (image_angle == 270)
		{
			instance_create_layer(x + 13, y, "Instances", oGrapplingHook)
			if (position_meeting(x + 9, y, oWall) == true)
		{
			blockedByWall = true;
		}
		}

		oGrapplingHook.image_angle = image_angle + 90;
	
		oGrapplingHook.direction = oGrapplingHook.image_angle;
	
		oGrapplingHook.speed = 2;
	}
}
