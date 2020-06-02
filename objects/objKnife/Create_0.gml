/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 7C8DA5C8
/// @DnDArgument : "direction" "point_direction(x,y,mouse_x,mouse_y)"
/// @DnDArgument : "direction_relative" "1"
direction += point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6962B88B
/// @DnDArgument : "expr" "keyboard_check(ord("S"))"
/// @DnDArgument : "not" "1"
if(!(keyboard_check(ord("S"))))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3BBF9082
	/// @DnDParent : 6962B88B
	/// @DnDArgument : "speed" "2.5"
	speed = 2.5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2F058D04
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6F883CE6
	/// @DnDParent : 2F058D04
	/// @DnDArgument : "speed" "1"
	speed = 1;
}