// If the game is running on a browser, it changes the window and application surface
// size to fit the browser area. It uses the height to ensure the aspect ratio stays the same.
if (os_browser != browser_not_a_browser)
{
	var _aspect = 1920/1080;

	window_set_size(display_get_height() * _aspect, display_get_height());

	surface_resize(application_surface, display_get_height() * _aspect, display_get_height());

	display_set_gui_size(1920, 1080);
}

// Set the falloff model used for all audio emitters, like in obj_end_gate
audio_falloff_set_model(audio_falloff_linear_distance);

// Set listener orientation for proper 3D audio
audio_listener_orientation(0, 0, 1000, 0, -1, 0);