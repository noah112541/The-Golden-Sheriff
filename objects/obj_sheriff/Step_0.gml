//this is the movement
if (keyboard_check(ord("S")))y+=4;
if (keyboard_check(ord("W")))y-=4;
if (keyboard_check(ord("A")))x-=4;
if (keyboard_check(ord("D")))x+=4;

//Shoot
if (mouse_check_button(mb_left)) && (cooidown < 1)
{
	instance_create_layer(x,y,"BulletsLayer",obj_bullet)
	cooidown = 4;
}

cooidown = cooidown - 1;