if (blocked == false)
{
	if (other.image_index == 1)
	{
		if (image_index == 0)
		{
			image_angle = image_angle - 90;
			blocked = true;
		}
		if (image_index == 1)
		{
			image_angle = image_angle + 90;
			blocked = true;
		}
	}
}