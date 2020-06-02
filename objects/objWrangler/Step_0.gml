/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3D27FDF5
/// @DnDArgument : "speed" "1 * speed"
image_speed = 1 * speed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2461679D
/// @DnDArgument : "expr" "wranglerHP > 0"
/// @DnDArgument : "not" "1"
if(!(wranglerHP > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 586D2109
	/// @DnDParent : 2461679D
	/// @DnDArgument : "code" "instance_destroy();"
	instance_destroy();
}