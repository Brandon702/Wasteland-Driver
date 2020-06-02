/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 083CF654
/// @DnDArgument : "speed" "1 * speed"
image_speed = 1 * speed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 06044097
/// @DnDArgument : "expr" "cheetahHP > 0"
/// @DnDArgument : "not" "1"
if(!(cheetahHP > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 50C3DF71
	/// @DnDParent : 06044097
	/// @DnDArgument : "code" "instance_destroy();"
	instance_destroy();
}