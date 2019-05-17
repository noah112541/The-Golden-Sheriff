/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B4BC814
/// @DnDArgument : "code" "draw_set_halign(fa_center);$(13_10)$(13_10)//Draw text shadows$(13_10)draw_set_alpha(0.5);$(13_10)draw_set_colour(c_black);$(13_10)draw_set_font(fnt_smaller);$(13_10)draw_text($(13_10)	2+camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2,$(13_10)	2+camera_get_view_y(view_camera[0])+16,"Score");$(13_10)	$(13_10)$(13_10)draw_set_font(fnt_score);$(13_10)draw_text($(13_10)	2+camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2,$(13_10)	2+camera_get_view_y(view_camera[0])+54,global.myscore);$(13_10)$(13_10)$(13_10)//Draw regular text$(13_10)draw_set_alpha(1);$(13_10)draw_set_colour(c_white);$(13_10)draw_set_font(fnt_smaller);$(13_10)draw_text($(13_10)	camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2,$(13_10)	camera_get_view_y(view_camera[0])+16,"Score");$(13_10)	$(13_10)$(13_10)draw_set_font(fnt_score);$(13_10)draw_text($(13_10)	camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2,$(13_10)	camera_get_view_y(view_camera[0])+54,global.myscore);"
draw_set_halign(fa_center);

//Draw text shadows
draw_set_alpha(0.5);
draw_set_colour(c_black);
draw_set_font(fnt_smaller);
draw_text(
	2+camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2,
	2+camera_get_view_y(view_camera[0])+16,"Score");
	

draw_set_font(fnt_score);
draw_text(
	2+camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2,
	2+camera_get_view_y(view_camera[0])+54,global.myscore);


//Draw regular text
draw_set_alpha(1);
draw_set_colour(c_white);
draw_set_font(fnt_smaller);
draw_text(
	camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2,
	camera_get_view_y(view_camera[0])+16,"Score");
	

draw_set_font(fnt_score);
draw_text(
	camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2,
	camera_get_view_y(view_camera[0])+54,global.myscore);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 30F0F180
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "spr_live"
/// @DnDSaveInfo : "sprite" "682f8cb8-6c06-4273-92eb-f274ff6ac22c"
var l30F0F180_0 = sprite_get_width(spr_live);
var l30F0F180_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l30F0F180_2 = __dnd_lives; l30F0F180_2 > 0; --l30F0F180_2) {
	draw_sprite(spr_live, 0, 20 + l30F0F180_1, 40);
	l30F0F180_1 += l30F0F180_0;
}