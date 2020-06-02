/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01D7F2EB
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "objPlayerStatus.pFuel"
objPlayerStatus.pFuel = 100;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 015297A4
/// @DnDArgument : "expr" "cooldown = 0"
if(cooldown = 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4100CE5B
	/// @DnDParent : 015297A4
	/// @DnDArgument : "room" "rGarage"
	/// @DnDSaveInfo : "room" "9e90df84-74df-43f8-a0f4-f26def68b061"
	room_goto(rGarage);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74960173
	/// @DnDParent : 015297A4
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 2;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 76922BBC
	/// @DnDParent : 015297A4
	/// @DnDArgument : "code" "objPlayer.vspeed=0;$(13_10)objPlayer.hspeed=0;$(13_10)objPlayer.image_speed=0;"
	objPlayer.vspeed=0;
	objPlayer.hspeed=0;
	objPlayer.image_speed=0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52A3D2B9
	/// @DnDParent : 015297A4
	instance_destroy();
}