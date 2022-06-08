/// Activating Slider ///

if (image_index == 0)
{
	other.activated = false;
}
 if (image_index == 1)
 {
	 if (other.activated == false)
	 {
		other.activated = true;
		if (other.image_index == 0)
		{
			other.image_angle = other.image_angle - 90;
		}
		if (other.image_index == 1)
		{
			other.image_angle = other.image_angle + 90;
		}
	 }
 }