/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 38D26364
event_inherited();

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 7C1C7C84
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "sequenceid" "Menu_start_seq"
/// @DnDSaveInfo : "sequenceid" "Menu_start_seq"
variable = layer_sequence_create("Assets", x + 0, y + 0, Menu_start_seq);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 25F25291
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);