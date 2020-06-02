/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AB808D7
/// @DnDArgument : "code" "x=objCar.x;$(13_10)y=objCar.y;$(13_10)if (objCamera.playerObject=objCar)$(13_10){$(13_10)	image_angle = point_direction(x,y,mouse_x,mouse_y)-90;$(13_10)}"
x=objCar.x;
y=objCar.y;
if (objCamera.playerObject=objCar)
{
	image_angle = point_direction(x,y,mouse_x,mouse_y)-90;
}