/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4CE7A395
/// @DnDArgument : "speed" "1 * speed"
image_speed = 1 * speed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0A82BDE9
/// @DnDArgument : "expr" "zombieHP > 0"
/// @DnDArgument : "not" "1"
if(!(zombieHP > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4C80B149
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "code" "instance_destroy();"
	instance_destroy();
}