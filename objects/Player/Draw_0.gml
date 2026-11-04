/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 18238ECB
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2DD4DE4C
/// @DnDArgument : "x" "0100"
/// @DnDArgument : "y" "0930"
/// @DnDArgument : "sprite" "hp"
/// @DnDArgument : "number" "dalives"
/// @DnDSaveInfo : "sprite" "hp"
var l2DD4DE4C_0 = sprite_get_width(hp);var l2DD4DE4C_1 = 0;for(var l2DD4DE4C_2 = dalives; l2DD4DE4C_2 > 0; --l2DD4DE4C_2) {	draw_sprite(hp, 0, 0100 + l2DD4DE4C_1, 0930);	l2DD4DE4C_1 += l2DD4DE4C_0;}