/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 705EB228
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game.points"
obj_game.points += 5;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1ECA19D7
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 55D221D6
/// @DnDArgument : "soundid" "enemy_1_kill"
/// @DnDSaveInfo : "soundid" "enemy_1_kill"
audio_play_sound(enemy_1_kill, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 27992AFE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "sequenceid" "destroy"
/// @DnDSaveInfo : "sequenceid" "destroy"
variable = layer_sequence_create("Assets", x + 0, y + 0, destroy);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AB0EE7C
instance_destroy();