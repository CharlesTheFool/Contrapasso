// If we're in the end room
if (room != rm_menu)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_menu);
	audio_stop_sound(snd_amb_cave_02);
}

if (room != rm_level_1)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_level1);
	audio_stop_sound(snd_amb_trees);
}

if (room != rm_level_2)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_level2);
	audio_stop_sound(snd_amb_wind);
	
}

if (room != rm_level_3)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_level3);
	audio_stop_sound(snd_amb_cave_01);
}

if (room != rm_end)
{
	// Play music track with looping enabled
	audio_stop_sound(snd_music_menu);
}

if (room == rm_menu)
{
	// Play music track with looping enabled
	audio_play_sound(snd_music_menu, 0, 1);
	audio_play_sound(snd_amb_cave_02, 0, 1);
}

if (room == rm_level_1)
{
	// Play music track with looping enabled
	audio_play_sound(snd_music_level1, 0, 1);
	audio_play_sound(snd_amb_trees, 0, 1);
}

if (room == rm_level_2)
{
	// Play music track with looping enabled
	audio_play_sound(snd_music_level2, 0, 1);
	audio_play_sound(snd_amb_wind, 0, 1);
	
}

if (room == rm_level_3)
{
	// Play music track with looping enabled
	audio_play_sound(snd_music_level3, 0, 1);
	audio_play_sound(snd_amb_cave_01, 0, 1);
}

if (room == rm_end)
{
	// Play music track with looping enabled
	audio_play_sound(snd_music_menu, 0, 1);
}