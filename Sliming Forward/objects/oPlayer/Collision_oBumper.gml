/// Player being pushed by the bumper ///

stuck = true;

speed = -2;

if (counter > 0)
{
	alarm_set(0, 17 + (counter + 1)*8)
}
else
{
	alarm_set(0 , 17)
}