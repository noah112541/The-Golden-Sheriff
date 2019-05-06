/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6AA1EF6B
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B8ADA1C
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "spawnrate"
spawnrate = 60;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 64125BDB
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);