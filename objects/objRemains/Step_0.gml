/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 01A34B89
/// @DnDArgument : "expr" "done = 0"
if(done = 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1538512C
	/// @DnDParent : 01A34B89
	/// @DnDArgument : "steps" "room_speed * 5"
	alarm_set(0, room_speed * 5);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 478C9941
	/// @DnDParent : 01A34B89
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "done"
	done = 1;
}