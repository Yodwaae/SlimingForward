/// Checking if player is stuck by barrels or boxes ///

if (image_angle) == 0
{
	if (position_meeting(x, y + 16, oBox) or position_meeting(x, y + 16, oBarrel) == true)
	{
		allowHookRight = false;
	}
	else
	{
		allowHookRight = true;
	}
	
	if (position_meeting(x, y - 16, oBox) or position_meeting(x, y - 16, oBarrel) == true)
	{
		allowHookLeft = false;
	}
	else
	{
		allowHookLeft = true;
	}
	
	if (position_meeting(x + 16, y, oBox) or position_meeting(x + 16, y, oBarrel) == true)
	{
		allowHookFront = false;
	}
	else
	{
		allowHookFront = true;
	}
	
	if (position_meeting(x + 9, y, oBox) or position_meeting(x + 9, y, oBarrel)) == true
	{
		if (position_meeting(x + 25, y, oBox) or position_meeting(x + 25, y , oBarrel) or position_meeting(x + 32, y, oBumper)) == true
		{
			stuck = true;
		}
	}
	else
		{
			stuck = false;
		}
}

if (image_angle) == 90
{
		if (position_meeting(x + 16, y, oBox) or position_meeting(x + 16, y, oBarrel) == true)
	{
		allowHookRight = false;
	}
	else
	{
		allowHookRight = true;
	}
	
	if (position_meeting(x - 16, y, oBox) or position_meeting(x - 16, y, oBarrel) == true)
	{
		allowHookLeft = false;
	}
	else
	{
		allowHookLeft = true;
	}
	
	if (position_meeting(x, y - 16, oBox) or position_meeting(x, y -16, oBarrel) == true)
	{
		allowHookFront = false;
	}
	else
	{
		allowHookFront = true;
	}
	
	if (position_meeting(x, y - 9, oBox) or position_meeting(x, y - 9, oBarrel)) == true
	{
		if (position_meeting(x, y - 25, oBox) or position_meeting(x, y - 25, oBarrel) or position_meeting(x, y - 32, oBumper)) == true
		{
			stuck = true;
		}
	}
	else
		{
			stuck = false;
		}
}

if (image_angle) == 180
{
		if (position_meeting(x, y - 16, oBox) or position_meeting(x, y -16, oBarrel) == true)
	{
		allowHookRight = false;
	}
	else
	{
		allowHookRight = true;
	}
	
	if (position_meeting(x, y + 16, oBox) or position_meeting(x, y + 16, oBarrel) == true)
	{
		allowHookLeft = false;
	}
	else
	{
		allowHookLeft = true;
	}
	
	if (position_meeting(x - 16, y, oBox) or position_meeting(x - 16, y, oBarrel) == true)
	{
		allowHookFront = false;
	}
	else
	{
		allowHookFront = true;
	}
	
	if (position_meeting(x - 9, y, oBox) or position_meeting(x - 9, y, oBarrel)) == true
	{
		if (position_meeting(x - 25, y, oBox) or position_meeting(x -25, y, oBarrel) or position_meeting(x - 32, y, oBumper)) == true
		{
			stuck = true;
		}
	}
	else
		{
			stuck = false;
		}
}

if (image_angle) == 270
{
		if (position_meeting(x - 16, y, oBox) or position_meeting(x - 16, y, oBarrel) == true)
	{
		allowHookRight = false;
	}
	else
	{
		allowHookRight = true;
	}
	
	if (position_meeting(x + 16, y, oBox) or position_meeting(x + 16, y, oBarrel) == true)
	{
		allowHookLeft = false;
	}
	else
	{
		allowHookLeft = true;
	}
	
	if (position_meeting(x, y + 16, oBox) or position_meeting(x, y + 16, oBarrel) == true)
	{
		allowHookFront = false;
	}
	else
	{
		allowHookFront = true;
	}
	
	if (position_meeting(x, y + 9, oBox) or position_meeting(x, y + 9, oBarrel)) == true
	{
		if (position_meeting(x, y + 25, oBox) or position_meeting(x, y + 25,oBarrel) or position_meeting(x, y + 32, oBumper)) == true
		{
			stuck = true;
		}
	}
	else
		{
			stuck = false;
		}
}
	
/// Checking if player is stuck by a wall ///

if (image_angle) == 0
{
	if (position_meeting(x + 9, y, oWall)) == true
	{	
		stuck = true;
	}
}

if (image_angle) == 90
{
	if (position_meeting(x, y - 9, oWall)) == true
	{
		stuck = true;
	}
}

if (image_angle) == 180
{
	if (position_meeting(x - 9, y, oWall)) == true
	{
		
		stuck = true;
	}
}

if (image_angle) == 270
{
	if (position_meeting(x, y + 9, oWall)) == true
	{
		stuck = true;
	}
}

/// Checkinf if Player is stuck by a Piston ///

if (image_angle == 0)
{
	if (position_meeting(x + 9, y , oPiston1) or position_meeting(x + 9, y , oPiston2) or position_meeting(x + 9, y , oPiston5) or position_meeting(x + 9, y , oPiston4) == true)
	{
		stuck = true;
	}
}
if (image_angle == 90)
{
	if (position_meeting(x, y - 9, oPiston1) or position_meeting(x, y - 9, oPiston2) or position_meeting(x, y - 9, oPiston5) or position_meeting(x, y - 9, oPiston4) == true)
	{
		stuck = true;
	}
}
if (image_angle == 180)
{
	if (position_meeting(x - 9, y, oPiston1) or position_meeting(x - 9, y , oPiston2) or position_meeting(x - 9, y , oPiston5) or position_meeting(x - 9, y , oPiston4) == true)
	{
		stuck = true;
	}
}
if (image_angle == 270)
{
	if (position_meeting(x, y + 9, oPiston1) or position_meeting(x, y + 9, oPiston2) or position_meeting(x, y + 9, oPiston5) or position_meeting(x, y + 9, oPiston4) == true)
	{
		stuck = true;
	}
}

if (position_meeting(x, y - 16, oBarrel) == true)
{
	if (position_meeting(x - 16, y, oWall) == true)
	{
		stuck = false;
	}
}
move_wrap(true, true, 16)