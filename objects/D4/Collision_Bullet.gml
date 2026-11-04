/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14FAD863
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game.points"
obj_game.points += 8;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E3A1292
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 45B2235C
/// @DnDArgument : "soundid" "enemy_2_kill"
/// @DnDSaveInfo : "soundid" "enemy_2_kill"
audio_play_sound(enemy_2_kill, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 34699103
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "sequenceid" "destroy"
/// @DnDSaveInfo : "sequenceid" "destroy"
variable = layer_sequence_create("Assets", x + 0, y + 0, destroy);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 70469678
/// @DnDArgument : "expr" "D4"
if(D4){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7704B0F3
	/// @DnDParent : 70469678
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CE93B88
	/// @DnDParent : 70469678
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "DA"
	/// @DnDSaveInfo : "objectid" "DA"
	instance_create_layer(x + 0, y + 0, "Instances", DA);}