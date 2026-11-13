/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 625353F4
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "xscale" "1.50"
/// @DnDArgument : "yscale" "1.50"
/// @DnDArgument : "caption" "points"
/// @DnDArgument : "text" "0"
draw_text_transformed(60, 50, string(points) + string(0), 1.50, 1.50, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 66731507
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "xscale" "1.50"
/// @DnDArgument : "yscale" "1.50"
/// @DnDArgument : "caption" "alarm[2]"
/// @DnDArgument : "text" "0"
draw_text_transformed(300, 20, string(alarm[2]) + string(0), 1.50, 1.50, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0BE94BF3
/// @DnDArgument : "font" "Press_start"
/// @DnDSaveInfo : "font" "Press_start"
draw_set_font(Press_start);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2BF92931
/// @DnDArgument : "expr" "object_exists(Player)"
if(object_exists(Player)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 3FD5A8FA
	/// @DnDParent : 2BF92931
	/// @DnDArgument : "x" "45"
	/// @DnDArgument : "y" "900"
	/// @DnDArgument : "sprite" "Sprite21"
	/// @DnDArgument : "number" "lives"
	/// @DnDSaveInfo : "sprite" "Sprite21"
	var l3FD5A8FA_0 = sprite_get_width(Sprite21);var l3FD5A8FA_1 = 0;for(var l3FD5A8FA_2 = lives; l3FD5A8FA_2 > 0; --l3FD5A8FA_2) {	draw_sprite(Sprite21, 0, 45 + l3FD5A8FA_1, 900);	l3FD5A8FA_1 += l3FD5A8FA_0;}}