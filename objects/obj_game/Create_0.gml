/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 201CE148
/// @DnDArgument : "var" "points"
points = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31A85CA3
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 75163B3F
/// @DnDArgument : "expr" "sprite_exists(enemie1) &&  sprite_exists(enemie2) && sprite_exists(Sprite7) && sprite_exists(Sprite9)"
/// @DnDArgument : "not" "1"
if(!(sprite_exists(enemie1) &&  sprite_exists(enemie2) && sprite_exists(Sprite7) && sprite_exists(Sprite9))){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 46C597AE
	/// @DnDParent : 75163B3F
	/// @DnDArgument : "room" "End"
	/// @DnDSaveInfo : "room" "End"
	room_goto(End);}