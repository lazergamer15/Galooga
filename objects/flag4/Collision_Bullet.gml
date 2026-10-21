

with(other) instance_destroy();

if sprite_index = Sprite7
{
	obj_game.points += 2;
	audio_play_sound(enemy_3_kill_1, 0, 0, 1.0, undefined, 1.0);
	sprite_index = Sprite9;
	//image_index = 0;
}

else 
{
	obj_game.points += 15;
	audio_play_sound(enemy_3_kill_2, 0, 0, 1.0, undefined, 1.0);
	variable = layer_sequence_create("Assets", x + 0, y + 0, destroy);
	instance_destroy();
}