// Stop the main music track
// If you have other music tracks that may play, stop them here

if (room == rm_menu)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_menu);
	audio_stop_sound(snd_amb_cave_02);
}

if (room == rm_level_1)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_level1);
	audio_stop_sound(snd_amb_trees);
}

if (room == rm_level_2)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_level2);
	audio_stop_sound(snd_amb_wind);
	
}

if (room == rm_level_3)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_level3);
	audio_stop_sound(snd_amb_cave_01);
}

if (room == rm_end)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_menu);
}