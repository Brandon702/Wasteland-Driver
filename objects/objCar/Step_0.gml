/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E966A87
/// @DnDArgument : "code" "//Slowing Down$(13_10)if (objPlayerStatus.pFuel > 0)$(13_10){$(13_10)	if !(keyboard_check(ord("W") || ("S") || ("D") || ("A")))$(13_10)	{$(13_10)	if (speed != 0)$(13_10)	{$(13_10)		friction= 0.1;$(13_10)	}$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	friction = 0.1;$(13_10)}$(13_10)"
//Slowing Down
if (objPlayerStatus.pFuel > 0)
{
	if !(keyboard_check(ord("W") || ("S") || ("D") || ("A")))
	{
	if (speed != 0)
	{
		friction= 0.1;
	}
	}
}
else
{
	friction = 0.1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 26425C07
/// @DnDArgument : "expr" "x <= 250"
if(x <= 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53EACCDF
	/// @DnDParent : 26425C07
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "var" "x"
	x = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 70BA56FD
/// @DnDArgument : "expr" "x >= room_width - 250"
if(x >= room_width - 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D5F5A2B
	/// @DnDParent : 70BA56FD
	/// @DnDArgument : "expr" "room_width-250"
	/// @DnDArgument : "var" "x"
	x = room_width-250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 63CF1C3D
/// @DnDArgument : "expr" "y <= 200"
if(y <= 200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 018FB2BE
	/// @DnDParent : 63CF1C3D
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "var" "y"
	y = 200;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4EF4EAB5
/// @DnDArgument : "expr" "y >= room_height-200"
if(y >= room_height-200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 534B5FAA
	/// @DnDParent : 4EF4EAB5
	/// @DnDArgument : "expr" "room_height-200"
	/// @DnDArgument : "var" "y"
	y = room_height-200;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26533474
/// @DnDArgument : "code" "	if (speed = 0)$(13_10)	{$(13_10)		audio_stop_sound(sCar);$(13_10)	}$(13_10)if (place_meeting(x+hspeed,y,objWoodWall)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objWoodWall)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objWoodWall90d)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objWoodWall90d)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objWoodWallHalf)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objWoodWallHalf)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objWoodWallQuarter)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objWoodWallQuarter)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objConcreteWall)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objConcreteWall)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objConcreteWallHalf)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objConcreteWallHalf)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objConcreteWallQuarter)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objConcreteWallQuarter)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objGlass1)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objGlass1)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objGlass2)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objGlass2)) vspeed=0;"
	if (speed = 0)
	{
		audio_stop_sound(sCar);
	}
if (place_meeting(x+hspeed,y,objWoodWall)) hspeed=0;
if (place_meeting(x,y+vspeed,objWoodWall)) vspeed=0;
if (place_meeting(x+hspeed,y,objWoodWall90d)) hspeed=0;
if (place_meeting(x,y+vspeed,objWoodWall90d)) vspeed=0;
if (place_meeting(x+hspeed,y,objWoodWallHalf)) hspeed=0;
if (place_meeting(x,y+vspeed,objWoodWallHalf)) vspeed=0;
if (place_meeting(x+hspeed,y,objWoodWallQuarter)) hspeed=0;
if (place_meeting(x,y+vspeed,objWoodWallQuarter)) vspeed=0;
if (place_meeting(x+hspeed,y,objConcreteWall)) hspeed=0;
if (place_meeting(x,y+vspeed,objConcreteWall)) vspeed=0;
if (place_meeting(x+hspeed,y,objConcreteWallHalf)) hspeed=0;
if (place_meeting(x,y+vspeed,objConcreteWallHalf)) vspeed=0;
if (place_meeting(x+hspeed,y,objConcreteWallQuarter)) hspeed=0;
if (place_meeting(x,y+vspeed,objConcreteWallQuarter)) vspeed=0;
if (place_meeting(x+hspeed,y,objGlass1)) hspeed=0;
if (place_meeting(x,y+vspeed,objGlass1)) vspeed=0;
if (place_meeting(x+hspeed,y,objGlass2)) hspeed=0;
if (place_meeting(x,y+vspeed,objGlass2)) vspeed=0;