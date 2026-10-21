/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 625353F4
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "xscale" "1.50"
/// @DnDArgument : "yscale" "1.50"
/// @DnDArgument : "caption" "points"
/// @DnDArgument : "text" "0"
draw_text_transformed(60, 10, string(points) + string(0), 1.50, 1.50, 0);

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
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "900"
	/// @DnDArgument : "sprite" "Sprite1"
	/// @DnDArgument : "number" "lives"
	/// @DnDSaveInfo : "sprite" "Sprite1"
	var l3FD5A8FA_0 = sprite_get_width(Sprite1);var l3FD5A8FA_1 = 0;for(var l3FD5A8FA_2 = lives; l3FD5A8FA_2 > 0; --l3FD5A8FA_2) {	draw_sprite(Sprite1, 0, 100 + l3FD5A8FA_1, 900);	l3FD5A8FA_1 += l3FD5A8FA_0;}}