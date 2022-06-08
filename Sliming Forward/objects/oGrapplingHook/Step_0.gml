/// Readjusting image angle ///

if (image_angle == -90)
{
	image_angle = 270;
}

if (image_angle == 360)
{
	image_angle = 0;
}

oPlayer.stuck = true;
