/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DE7F7F8
/// @DnDArgument : "code" "//Set up motion$(13_10)direction = direction + random_range(-4,4);$(13_10)speed = 16;$(13_10)//image_angle = direction + right_angle"
//Set up motion
direction = direction + random_range(-4,4);
speed = 16;
//image_angle = direction + right_angle

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2BBDFE19
/// @DnDArgument : "speed" "16"
speed = 16;