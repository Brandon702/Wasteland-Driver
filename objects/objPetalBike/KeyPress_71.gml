/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07712EF6
/// @DnDArgument : "code" "//Create new player object & follow them$(13_10)if (speed = 0)$(13_10){$(13_10)	if (objCamera.playerObject = objPetalBike)$(13_10)	{$(13_10)		instance_create_depth (objPetalBike.x-15,objPetalBike.y-5,0,objPlayer);$(13_10)		objCamera.playerObject = objPlayer;$(13_10)	}$(13_10)}"
//Create new player object & follow them
if (speed = 0)
{
	if (objCamera.playerObject = objPetalBike)
	{
		instance_create_depth (objPetalBike.x-15,objPetalBike.y-5,0,objPlayer);
		objCamera.playerObject = objPlayer;
	}
}