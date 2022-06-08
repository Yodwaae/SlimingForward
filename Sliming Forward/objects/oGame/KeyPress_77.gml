/// Stopping and restarting music ///

if (audio_is_playing(Lonely_Piano_Loop___defGames))
{
	audio_stop_sound(Lonely_Piano_Loop___defGames)
}
else
{
	audio_play_sound(Lonely_Piano_Loop___defGames, 0, 1)
}


