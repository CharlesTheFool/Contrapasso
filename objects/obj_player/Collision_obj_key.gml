/// @description Insert description here
// You can write your code in this editor
obj_end_gate.open = true;

// Create an instance of obj_coin_collect_effect at the position of the 'other' instance, which is the
// coin that the player touched.
instance_create_layer(other.x, other.y, "Instances", obj_item_collect_effect);

// Play the coin collect sound
audio_play_sound(snd_item_collect, 0, 0);

// Destroy the 'other' instance, which is the coin.
instance_destroy(other);







