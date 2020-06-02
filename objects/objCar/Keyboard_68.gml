/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D83B1F7
/// @DnDArgument : "code" "if (objCamera.playerObject = objCar)$(13_10){$(13_10)		if (objPlayerStatus.pFuel > 0)$(13_10)	{$(13_10)image_angle-=1* speed*0.9;$(13_10)	}$(13_10)}$(13_10)friction = 0.05;"
if (objCamera.playerObject = objCar)
{
		if (objPlayerStatus.pFuel > 0)
	{
image_angle-=1* speed*0.9;
	}
}
friction = 0.05;