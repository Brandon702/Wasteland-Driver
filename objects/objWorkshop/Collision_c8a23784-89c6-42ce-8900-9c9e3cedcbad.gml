/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 562A9A42
/// @DnDArgument : "expr" "cooldown = 0"
if(cooldown = 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7EA74BAA
	/// @DnDParent : 562A9A42
	/// @DnDArgument : "room" "rWorkshop"
	/// @DnDSaveInfo : "room" "2133e65b-a81b-408d-991e-e57091b04d24"
	room_goto(rWorkshop);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E81BF11
	/// @DnDParent : 562A9A42
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 2;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 64388D77
	/// @DnDParent : 562A9A42
	/// @DnDArgument : "code" "objPlayer.vspeed=0;$(13_10)objPlayer.hspeed=0;$(13_10)objPlayer.image_speed=0;"
	objPlayer.vspeed=0;
	objPlayer.hspeed=0;
	objPlayer.image_speed=0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37237F3A
	/// @DnDParent : 562A9A42
	instance_destroy();
}