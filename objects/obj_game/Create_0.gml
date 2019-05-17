/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 448F9CDF
/// @DnDArgument : "code" "/// @description initialise score$(13_10)$(13_10)global.myscore = 0;$(13_10)$(13_10)audio_play_sound(GameMusic, 1, true)"
/// @description initialise score

global.myscore = 0;

audio_play_sound(GameMusic, 1, true)

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 55F9B8DB
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 243354D0
/// @DnDArgument : "font" "font2"
/// @DnDSaveInfo : "font" "8fc4430a-d971-4c04-a340-d0323049eb59"
draw_set_font(font2);