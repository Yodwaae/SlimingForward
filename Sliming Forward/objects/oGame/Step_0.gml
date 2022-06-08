if (instance_exists(oPlayer) == false)
{
	room_restart()
}

if (audio_is_playing(Lonely_Piano_Loop___defGames))
{
	image_index = 0;
}
else
{
	image_index = 1;
}
