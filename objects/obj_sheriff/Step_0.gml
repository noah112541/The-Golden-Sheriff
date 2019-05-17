/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CB92A47
/// @DnDArgument : "code" "//this is the movement$(13_10)if (keyboard_check(ord("S")))y+=4;$(13_10)if (keyboard_check(ord("W")))y-=4;$(13_10)if (keyboard_check(ord("A")))x-=4;$(13_10)if (keyboard_check(ord("D")))x+=4;$(13_10)//Move in four directions when pressing arrow keys.$(13_10)if (keyboard_check(vk_left))	x-= spd;$(13_10)if (keyboard_check(vk_right))	x+= spd;$(13_10)if (keyboard_check(vk_up))		y-= spd;$(13_10)if (keyboard_check(vk_down))	y+= spd;$(13_10)$(13_10)$(13_10)//Shoot$(13_10)/*if(keyboard_key_release(vk_shift) || mouse_check_button_released(mb_left)){$(13_10)	//if(level == 1){$(13_10)		instance_create_layer(x - 7, y - 42, layer, obj_bullet);$(13_10)	//} else if(level == 2){$(13_10)		instance_create_layer(x - 7, y - 42, layer, obj_bullet);$(13_10)		instance_create_layer(x - 7, y - 42, layer, obj_bullet2);$(13_10)	//} else if(level == 3){$(13_10)		instance_create_layer(x - 7, y - 42, layer, obj_bullet);$(13_10)		instance_create_layer(x - 7, y - 42, layer, obj_bullet2);$(13_10)		instance_create_layer(x - 7, y - 42, layer, obj_bullet3);$(13_10)		instance_create_layer(x - 7, y - 42, layer, obj_bullet4);$(13_10)	}"
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
/*if(keyboard_key_release(vk_shift) || mouse_check_button_released(mb_left)){
	//if(level == 1){
		instance_create_layer(x - 7, y - 42, layer, obj_bullet);
	//} else if(level == 2){
		instance_create_layer(x - 7, y - 42, layer, obj_bullet);
		instance_create_layer(x - 7, y - 42, layer, obj_bullet2);
	//} else if(level == 3){
		instance_create_layer(x - 7, y - 42, layer, obj_bullet);
		instance_create_layer(x - 7, y - 42, layer, obj_bullet2);
		instance_create_layer(x - 7, y - 42, layer, obj_bullet3);
		instance_create_layer(x - 7, y - 42, layer, obj_bullet4);
	}/**/

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 564E718B
/// @DnDArgument : "key" "vk_shift"
var l564E718B_0;
l564E718B_0 = keyboard_check_pressed(vk_shift);
if (l564E718B_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40B76A92
	/// @DnDParent : 564E718B
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "a06e2cf1-68bb-493a-82a8-c896a96ae90a"
	instance_create_layer(x, y, "Instances", obj_bullet);

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 56D803C0
	/// @DnDParent : 564E718B
	/// @DnDArgument : "key" "vk_shift"
	var l56D803C0_0;
	l56D803C0_0 = keyboard_check_pressed(vk_shift);
	if (l56D803C0_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 43522903
		/// @DnDParent : 56D803C0
		/// @DnDArgument : "direction" "270"
		direction = 270;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 340F459F
		/// @DnDParent : 56D803C0
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_bullet1"
		/// @DnDSaveInfo : "objectid" "68c20cfa-6bc0-4507-ab18-c35b07334bbb"
		instance_create_layer(x, y, "Instances", obj_bullet1);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 0101FBC3
		/// @DnDParent : 56D803C0
		/// @DnDArgument : "key" "vk_shift"
		var l0101FBC3_0;
		l0101FBC3_0 = keyboard_check_pressed(vk_shift);
		if (l0101FBC3_0)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 606C0C61
			/// @DnDParent : 0101FBC3
			/// @DnDArgument : "direction" "180"
			direction = 180;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 667C0942
			/// @DnDParent : 0101FBC3
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "obj_bullet2"
			/// @DnDSaveInfo : "objectid" "070bb81c-78f1-4faa-9d45-bc8fdb3a68fc"
			instance_create_layer(x, y, "Instances", obj_bullet2);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 68766539
			/// @DnDParent : 0101FBC3
			/// @DnDArgument : "key" "vk_shift"
			var l68766539_0;
			l68766539_0 = keyboard_check_pressed(vk_shift);
			if (l68766539_0)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
				/// @DnDVersion : 1.1
				/// @DnDHash : 01541D9C
				/// @DnDParent : 68766539
				/// @DnDArgument : "direction" "90"
				direction = 90;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 59BAAB3A
				/// @DnDParent : 68766539
				/// @DnDArgument : "xpos" "x"
				/// @DnDArgument : "ypos" "y"
				/// @DnDArgument : "objectid" "obj_bullet3"
				/// @DnDSaveInfo : "objectid" "bc07ad25-9460-4ec2-a734-7f0ddf604c45"
				instance_create_layer(x, y, "Instances", obj_bullet3);
			}
		}
	}
}