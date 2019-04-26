/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0CC3AAB1
/// @DnDArgument : "code" "//Move towards player$(13_10)if (instance_exists(obj_sheriff))$(13_10){$(13_10)	move_towards_point(obj_sheriff.x,obj_sheriff.y,spd);$(13_10)}$(13_10)$(13_10)//Gradually reduce "just hit" effect$(13_10)if (hit > 0) hit -= 0.05; else hit = 0;$(13_10)$(13_10)//Destroy if hp is less than or equal to 0$(13_10)if (hp <= 0) instance_destroy();"
//Move towards player
if (instance_exists(obj_sheriff))
{
	move_towards_point(obj_sheriff.x,obj_sheriff.y,spd);
}

//Gradually reduce "just hit" effect
if (hit > 0) hit -= 0.05; else hit = 0;

//Destroy if hp is less than or equal to 0
if (hp <= 0) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 621D25A8
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05093ECE
	/// @DnDParent : 621D25A8
	instance_destroy();
}