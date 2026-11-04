/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AD2A2A2
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0651C93A
	/// @DnDParent : 3AD2A2A2
	/// @DnDArgument : "room" "End"
	/// @DnDSaveInfo : "room" "End"
	room_goto(End);}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2FB735B4
/// @DnDArgument : "code" "var _dt = delta_time / 1000000;$(13_10)var t = current_time / 1000.0$(13_10)$(13_10)$(13_10)$(13_10)if keyboard_check(vk_left)$(13_10){$(13_10)	x += -3.5;$(13_10)$(13_10)	if(x <= 32.5)$(13_10){$(13_10)	x = 32.5;$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)if keyboard_check(vk_right)$(13_10){$(13_10)	x += 3.5;$(13_10)$(13_10)	if(x >= 610)$(13_10){$(13_10)	x = 610;$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)if (keyboard_check_pressed(ord("Z")) && !start_timer)$(13_10){$(13_10)	$(13_10)	start_timer = true$(13_10)	target_time = t + total_time$(13_10)	current_time_at_press = t$(13_10)	show_debug_message("wtfffff")$(13_10)	//global.input_frame_count += 1;$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)else if (keyboard_check_released(ord("Z")) && start_timer)$(13_10){$(13_10)	start_timer = false$(13_10)}$(13_10)$(13_10)$(13_10)if(start_timer)$(13_10){$(13_10)	if (target_time > current_time_at_press)$(13_10)	{$(13_10)		target_time -= _dt$(13_10)		show_debug_message(target_time)$(13_10)		show_debug_message(current_time_at_press)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		num += 1$(13_10)		show_debug_message(num)$(13_10)		can_shoot = true$(13_10)		start_timer = false$(13_10)	}$(13_10)}$(13_10)$(13_10)if(can_shoot && keyboard_check_released(ord("Z")))$(13_10){$(13_10)	instance_create_layer(x + 0, y + 0, "Instances", Bullet);$(13_10)$(13_10)	audio_play_sound(Shoot, 0, 0, 1.0, undefined, 1.0);$(13_10)	can_shoot = false$(13_10)	show_debug_message("bean")$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if keyboard_check(vk_up)$(13_10){$(13_10)	y -= 3.5;$(13_10)$(13_10)	if(y <= 500)$(13_10){$(13_10)	y = 500;$(13_10)	$(13_10)		$(13_10)}$(13_10)}$(13_10)if keyboard_check(vk_down)$(13_10){$(13_10)	y += 3.5;$(13_10)$(13_10)	if(y >= 900)$(13_10){$(13_10)	y = 900;$(13_10)	$(13_10)		$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if keyboard_check_released(vk_up)$(13_10){$(13_10)	if(y >= 900)$(13_10){$(13_10)	y = 900;$(13_10)	$(13_10)		gravity -= 0.1;$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)"
var _dt = delta_time / 1000000;
var t = current_time / 1000.0



if keyboard_check(vk_left)
{
	x += -3.5;

	if(x <= 32.5)
{
	x = 32.5;
}
}


if keyboard_check(vk_right)
{
	x += 3.5;

	if(x >= 610)
{
	x = 610;
}
}


if (keyboard_check_pressed(ord("Z")) && !start_timer)
{
	
	start_timer = true
	target_time = t + total_time
	current_time_at_press = t
	show_debug_message("wtfffff")
	//global.input_frame_count += 1;
	
}


else if (keyboard_check_released(ord("Z")) && start_timer)
{
	start_timer = false
}


if(start_timer)
{
	if (target_time > current_time_at_press)
	{
		target_time -= _dt
		show_debug_message(target_time)
		show_debug_message(current_time_at_press)
	}
	else
	{
		num += 1
		show_debug_message(num)
		can_shoot = true
		start_timer = false
	}
}

if(can_shoot && keyboard_check_released(ord("Z")))
{
	instance_create_layer(x + 0, y + 0, "Instances", Bullet);

	audio_play_sound(Shoot, 0, 0, 1.0, undefined, 1.0);
	can_shoot = false
	show_debug_message("bean")
}




if keyboard_check(vk_up)
{
	y -= 3.5;

	if(y <= 500)
{
	y = 500;
	
		
}
}
if keyboard_check(vk_down)
{
	y += 3.5;

	if(y >= 900)
{
	y = 900;
	
		
}
}



if keyboard_check_released(vk_up)
{
	if(y >= 900)
{
	y = 900;
	
		gravity -= 0.1;
}
}