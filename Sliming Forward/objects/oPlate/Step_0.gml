/// Activating the plate ///

if (position_meeting(x,y, oPlayer) or position_meeting(x, y, oBarrel) or position_meeting(x, y, oBox) == true)
{
	activated = true;
}
else
{
	activated = false;
}