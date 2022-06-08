/// Box falling in a hole ///

if (other.image_index == 0)
{
instance_destroy(self);
other.image_index = 2;
}
