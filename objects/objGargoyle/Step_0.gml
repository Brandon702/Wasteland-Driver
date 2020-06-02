/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3F127054
/// @DnDArgument : "speed" "1 * speed"
image_speed = 1 * speed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 527D19B7
/// @DnDArgument : "expr" "gargoyleHP > 0"
/// @DnDArgument : "not" "1"
if(!(gargoyleHP > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 11E82508
	/// @DnDParent : 527D19B7
	/// @DnDArgument : "code" "instance_destroy();"
	instance_destroy();
}