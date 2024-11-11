/// @description Insert description here
// You can write your code in this editor
 
if(can_interact){
	if(obj_latch.open){
		obj_latch.open = false;	
	} else{
		obj_latch.open = true;
	}

	// Play the coin collect sound
	audio_play_sound(snd_item_collect, 0, 0);
	
	can_interact = false;
	
	alarm[0] = room_speed * 2;
}









