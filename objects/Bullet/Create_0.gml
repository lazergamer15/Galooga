/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C8CDFFB
/// @DnDInput : 2
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "expr_1" "90"
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "var_1" "direction"
speed = 15;
direction = 90;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 54DAFD32
/// @DnDArgument : "expr" "instance_number(Bullet)>2"
if(instance_number(Bullet)>2){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E14C1F4
	/// @DnDParent : 54DAFD32
	instance_destroy();}