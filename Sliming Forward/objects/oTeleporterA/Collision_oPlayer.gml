/// Teleporting player to Teleporter B///

other.speed = 0;

if (blocked == false)
{
	oTeleporterB.blocked = true;
	oPlayer.stuck = true;

	oPlayer.x = oTeleporterB.x;
	oPlayer.y = oTeleporterB.y;
}