/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 710C123C
/// @DnDArgument : "direction" "point_direction(x,y,mouse_x,mouse_y)"
/// @DnDArgument : "direction_relative" "1"
direction += point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 66524BE8
/// @DnDArgument : "expr" "keyboard_check(ord("S"))"
/// @DnDArgument : "not" "1"
if(!(keyboard_check(ord("S"))))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B48BF2C
	/// @DnDParent : 66524BE8
	/// @DnDArgument : "speed" "2.5"
	speed = 2.5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 064918F4
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 32CB005F
	/// @DnDParent : 064918F4
	/// @DnDArgument : "speed" "1"
	speed = 1;
}