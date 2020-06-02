/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6C94E959
/// @DnDArgument : "speed" "1 * speed"
image_speed = 1 * speed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 34BFEBE4
/// @DnDArgument : "expr" "blobHP > 0"
/// @DnDArgument : "not" "1"
if(!(blobHP > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5CF38FE4
	/// @DnDParent : 34BFEBE4
	/// @DnDArgument : "code" "instance_destroy();"
	instance_destroy();
}