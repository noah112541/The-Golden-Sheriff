/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CB92A47
/// @DnDArgument : "code" "//this is the movement$(13_10)if (keyboard_check(ord("S")))y+=4;$(13_10)if (keyboard_check(ord("W")))y-=4;$(13_10)if (keyboard_check(ord("A")))x-=4;$(13_10)if (keyboard_check(ord("D")))x+=4;$(13_10)//Move in four directions when pressing arrow keys.$(13_10)if (keyboard_check(vk_left))	x-= spd;$(13_10)if (keyboard_check(vk_right))	x+= spd;$(13_10)if (keyboard_check(vk_up))		y-= spd;$(13_10)if (keyboard_check(vk_down))	y+= spd;$(13_10)$(13_10)//Shoot$(13_10)/*if (mouse_check_button(mb_left)) && (cooidown < 1)$(13_10){$(13_10)	instance_create_layer(x,y,"BulletsLayer",obj_bullet)$(13_10)	cooidown = 4;$(13_10)}$(13_10)$(13_10)cooidown = cooidown - 1;"
//this is the movement
if (keyboard_check(ord("S")))y+=4;
if (keyboard_check(ord("W")))y-=4;
if (keyboard_check(ord("A")))x-=4;
if (keyboard_check(ord("D")))x+=4;
//Move in four directions when pressing arrow keys.
if (keyboard_check(vk_left))	x-= spd;
if (keyboard_check(vk_right))	x+= spd;
if (keyboard_check(vk_up))		y-= spd;
if (keyboard_check(vk_down))	y+= spd;

//Shoot
/*if (mouse_check_button(mb_left)) && (cooidown < 1)
{
	instance_create_layer(x,y,"BulletsLayer",obj_bullet)
	cooidown = 4;
}

cooidown = cooidown - 1;/**/

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7DF4984D
/// @DnDArgument : "key" "vk_shift"
var l7DF4984D_0;
l7DF4984D_0 = keyboard_check_pressed(vk_shift);
if (l7DF4984D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B30F260
	/// @DnDParent : 7DF4984D
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "a06e2cf1-68bb-493a-82a8-c896a96ae90a"
	instance_create_layer(x, y, "Instances", obj_bullet);
}