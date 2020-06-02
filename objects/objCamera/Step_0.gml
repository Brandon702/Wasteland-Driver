/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B5894C8
/// @DnDArgument : "code" "follow = playerObject$(13_10)/*$(13_10)//Broken code that should work but doesnt :($(13_10)if (playerObject=objPlayer)$(13_10){$(13_10)	view_set_wport(view_camera[0],1920);$(13_10)	view_set_hport(view_camera[0],1080);$(13_10)}$(13_10)else if (playerObject=objPetalBike)$(13_10){$(13_10)	view_set_xport(1480, 0);$(13_10)    view_set_yport(1270, 0);$(13_10)}$(13_10)else if (playerObject=objMotorcycle)$(13_10){$(13_10)	view_set_xport(480, 0);$(13_10)    view_set_yport(270, 0);$(13_10)}$(13_10)else if (playerObject=objCar)$(13_10){$(13_10)	view_set_xport(480, 0);$(13_10)    view_set_yport(270, 0);$(13_10)}$(13_10)*/$(13_10)$(13_10)x += (xTo - x)/11;$(13_10)y += (yTo - y)/11;$(13_10)$(13_10)if (follow != noone)$(13_10){$(13_10)	xTo = follow.x;$(13_10)	yTo = follow.y;$(13_10)}$(13_10)$(13_10)var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);$(13_10)camera_set_view_mat(camera,vm);"
follow = playerObject
/*
//Broken code that should work but doesnt :(
if (playerObject=objPlayer)
{
	view_set_wport(view_camera[0],1920);
	view_set_hport(view_camera[0],1080);
}
else if (playerObject=objPetalBike)
{
	view_set_xport(1480, 0);
    view_set_yport(1270, 0);
}
else if (playerObject=objMotorcycle)
{
	view_set_xport(480, 0);
    view_set_yport(270, 0);
}
else if (playerObject=objCar)
{
	view_set_xport(480, 0);
    view_set_yport(270, 0);
}
*/

x += (xTo - x)/11;
y += (yTo - y)/11;

if (follow != noone)
{
	xTo = follow.x;
	yTo = follow.y;
}

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);/**/