/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5D0D8007
/// @DnDArgument : "key" "vk_left"
var l5D0D8007_0;l5D0D8007_0 = keyboard_check(vk_left);if (l5D0D8007_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05CE1F15
	/// @DnDParent : 5D0D8007
	/// @DnDArgument : "expr" "-3.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -3.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1701831A
	/// @DnDParent : 5D0D8007
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "32.5"
	if(x <= 32.5){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40803949
		/// @DnDParent : 1701831A
		/// @DnDArgument : "expr" "32.5"
		/// @DnDArgument : "var" "x"
		x = 32.5;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0747A882
/// @DnDArgument : "key" "vk_right"
var l0747A882_0;l0747A882_0 = keyboard_check(vk_right);if (l0747A882_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 730F90EF
	/// @DnDParent : 0747A882
	/// @DnDArgument : "expr" "3.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 3.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25F492FB
	/// @DnDParent : 0747A882
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "610"
	if(x >= 610){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5396A708
		/// @DnDParent : 25F492FB
		/// @DnDArgument : "expr" "610"
		/// @DnDArgument : "var" "x"
		x = 610;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 36C94267
/// @DnDArgument : "key" "ord("Z")"
var l36C94267_0;l36C94267_0 = keyboard_check_pressed(ord("Z"));if (l36C94267_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 223FA9F7
	/// @DnDParent : 36C94267
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Bullet"
	instance_create_layer(x + 0, y + 0, "Instances", Bullet);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2ADF9912
	/// @DnDParent : 36C94267
	/// @DnDArgument : "soundid" "Shoot"
	/// @DnDSaveInfo : "soundid" "Shoot"
	audio_play_sound(Shoot, 0, 0, 1.0, undefined, 1.0);}