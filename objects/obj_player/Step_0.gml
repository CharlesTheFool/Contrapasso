event_inherited();

// Set the position of the default audio listener to the player's position, for positional audio
// with audio emitters (such as in obj_end_gate)
audio_listener_set_position(0, x, y, 0);

if(x > (room_width - (bbox_width/2))){
	x = room_width - (bbox_width/2);
}

if(x < bbox_width /2){
	x = bbox_width /2;
}

