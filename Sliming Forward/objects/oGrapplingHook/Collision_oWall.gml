/// Grappling hook collision with wall ///

if (other.image_index == 0)
{
	instance_destroy(self);
	alarm_set(0, -1);
}