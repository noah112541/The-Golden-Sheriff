/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25756B92
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4A393F08
/// @DnDArgument : "xscale" "0.02"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.02"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 0.02;
image_yscale += 0.02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C2F1463
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_xscale >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3B729A38
	/// @DnDParent : 4C2F1463
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2045E5A6
	/// @DnDParent : 4C2F1463
	/// @DnDArgument : "objind" "obj_enemy"
	/// @DnDSaveInfo : "objind" "0ce09b02-5c3b-49a0-8a66-c80579f9f7c7"
	instance_change(obj_enemy, true);
}