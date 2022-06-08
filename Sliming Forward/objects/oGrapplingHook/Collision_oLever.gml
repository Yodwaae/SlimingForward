/// Grappling hook collision with Lever ///

if (image_angle == 0)
{
			oPlayer.stuck = true;
			oPlayer.direction = 0;
			oPlayer.speed = 2;
			oPlayer.alarm[2] = 9;
}

if (image_angle == 90)
{
			oPlayer.stuck = true;
			oPlayer.direction = 90;
			oPlayer.speed = 2;
			oPlayer.alarm[2] = 9;
}

if (image_angle == 180)
{
			oPlayer.stuck = true;
			oPlayer.direction = 180;
			oPlayer.speed = 2;
			oPlayer.alarm[2] = 9;
}

if (image_angle == 270)
{
			oPlayer.stuck = true;
			oPlayer.direction = 270;
			oPlayer.speed = 2;
			oPlayer.alarm[2] = 9;
}

instance_destroy(self);
alarm_set(0, -1);
