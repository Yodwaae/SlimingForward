/// Win Condition ///

if (nextCreated == false)
{
instance_create_depth(room_width* 0.5, room_height * 0.6, -1000, oNext)
nextCreated = true;
}
if (playAgainCreated == false)
{
instance_create_depth(room_width* 0.5, room_height * 0.8, -1000, oPlayAgain)
playAgainCreated = true;
}

if (soundPlayed == false)
{
audio_play_sound(Victory_sound, 10, false)
soundPlayed = true;
}
