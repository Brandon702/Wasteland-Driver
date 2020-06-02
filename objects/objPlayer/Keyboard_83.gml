/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7065AEB7
/// @DnDArgument : "code" "/*$(13_10)image_angle = point_direction(x,y,mouse_x,mouse_y);$(13_10)if (speed < 0.6)$(13_10){$(13_10)	speed+= 0.6;$(13_10)}$(13_10)direction = image_angle-180;$(13_10)*/$(13_10)//y+=1;$(13_10)vspeed=1;"
/*
image_angle = point_direction(x,y,mouse_x,mouse_y);
if (speed < 0.6)
{
	speed+= 0.6;
}
direction = image_angle-180;
*/
//y+=1;
vspeed=1;/**/

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 252BD575
/// @DnDArgument : "expr" "attacking = 1"
/// @DnDArgument : "not" "1"
if(!(attacking = 1))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 29815D9E
	/// @DnDParent : 252BD575
	image_speed = 1;
}