/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 034D2002
/// @DnDArgument : "expr" "objCamera.playerObject = objPetalBike"
if(objCamera.playerObject = objPetalBike)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B1F7A58
	/// @DnDParent : 034D2002
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sBikeUse"
	/// @DnDSaveInfo : "spriteind" "d0d2cca1-63a6-492a-b029-6b8971dce617"
	sprite_index = sBikeUse;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0689CE1C
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10A6FB6B
	/// @DnDParent : 0689CE1C
	/// @DnDArgument : "spriteind" "sBike"
	/// @DnDSaveInfo : "spriteind" "2dfab873-b09a-4eb3-9ed8-f1fa60cffa15"
	sprite_index = sBike;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E966A87
/// @DnDArgument : "code" "//Decelleration$(13_10)$(13_10)if !(keyboard_check(ord("W") || ("S") || ("D") || ("A")))$(13_10){$(13_10)	if (speed != 0)$(13_10)	{$(13_10)		friction= 0.1;$(13_10)	}$(13_10)}$(13_10)"
//Decelleration

if !(keyboard_check(ord("W") || ("S") || ("D") || ("A")))
{
	if (speed != 0)
	{
		friction= 0.1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 02D827FC
/// @DnDArgument : "expr" "x <= 250"
if(x <= 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5941F4F2
	/// @DnDParent : 02D827FC
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "var" "x"
	x = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4A290FAA
/// @DnDArgument : "expr" "x >= room_width - 250"
if(x >= room_width - 250)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77D2D73D
	/// @DnDParent : 4A290FAA
	/// @DnDArgument : "expr" "room_width-250"
	/// @DnDArgument : "var" "x"
	x = room_width-250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3D29716A
/// @DnDArgument : "expr" "y <= 200"
if(y <= 200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D5E5A73
	/// @DnDParent : 3D29716A
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "var" "y"
	y = 200;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6D5DD137
/// @DnDArgument : "expr" "y >= room_height -200"
if(y >= room_height -200)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AE53B26
	/// @DnDParent : 6D5DD137
	/// @DnDArgument : "expr" "room_width-200"
	/// @DnDArgument : "var" "y"
	y = room_width-200;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 33B6DA63
/// @DnDArgument : "speed" "1 * speed"
image_speed = 1 * speed;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E92089B
/// @DnDArgument : "code" "if (place_meeting(x+hspeed,y,objWoodWall)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objWoodWall)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objWoodWall90d)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objWoodWall90d)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objWoodWallHalf)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objWoodWallHalf)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objWoodWallQuarter)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objWoodWallQuarter)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objConcreteWall)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objConcreteWall)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objConcreteWallHalf)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objConcreteWallHalf)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objConcreteWallQuarter)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objConcreteWallQuarter)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objGlass1)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objGlass1)) vspeed=0;$(13_10)if (place_meeting(x+hspeed,y,objGlass2)) hspeed=0;$(13_10)if (place_meeting(x,y+vspeed,objGlass2)) vspeed=0;"
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