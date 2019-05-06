/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A008D99
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 29086F7C
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_spawn"
/// @DnDArgument : "layer" ""Layer_Enemy""
/// @DnDSaveInfo : "objectid" "77916657-3c56-4847-b981-7bf9da9d59bb"
instance_create_layer(random(room_width), random(room_height), "Layer_Enemy", obj_spawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 674E9866
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);