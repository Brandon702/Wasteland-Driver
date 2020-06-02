/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "/*$(13_10)image_angle = point_direction(x,y,mouse_x,mouse_y);$(13_10)if (speed < 1)$(13_10){$(13_10)	speed+= 1;$(13_10)}$(13_10)direction = image_angle;$(13_10)*/$(13_10)//y+=-1;$(13_10)vspeed=-1;"
/*
image_angle = point_direction(x,y,mouse_x,mouse_y);
if (speed < 1)
{
	speed+= 1;
}
direction = image_angle;
*/
//y+=-1;
vspeed=-1;/**/

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 20E3A53E
/// @DnDArgument : "expr" "attacking = 1"
/// @DnDArgument : "not" "1"
if(!(attacking = 1))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4EB0971B
	/// @DnDParent : 20E3A53E
	image_speed = 1;
}