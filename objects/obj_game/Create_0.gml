/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 119C6254
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3389B6FA
/// @DnDArgument : "code" "points = 0;$(13_10)$(13_10)$(13_10)if(!(sprite_exists(enemie1) &&  sprite_exists(enemie2) && sprite_exists(Sprite7) && sprite_exists(Sprite9)))$(13_10){$(13_10)	room_goto(End);$(13_10)}$(13_10)$(13_10)alarm[0]=60;$(13_10)alarm[1]=240;"
points = 0;


if(!(sprite_exists(enemie1) &&  sprite_exists(enemie2) && sprite_exists(Sprite7) && sprite_exists(Sprite9)))
{
	room_goto(End);
}

alarm[0]=60;
alarm[1]=240;