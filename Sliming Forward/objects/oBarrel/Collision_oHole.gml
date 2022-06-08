/// Barrel falling in a hole ///

if (other.image_index == 0)
{
	instance_destroy(self);
	other.image_index = 3;
}

if (other.image_index == 1)
{
	instance_destroy(self);
	other.image_index = 4;
}