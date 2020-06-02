/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60EC1261
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "room_speed"
room_speed = 60;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FAB7D71
/// @DnDArgument : "expr" "objPlayer"
/// @DnDArgument : "var" "playerObject"
playerObject = objPlayer;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AC526A3
/// @DnDArgument : "code" "camera = camera_create();$(13_10)var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);$(13_10)var pm = matrix_build_projection_ortho(480,270,1,5000);$(13_10)$(13_10)camera_set_view_mat(camera,vm);$(13_10)camera_set_proj_mat(camera,pm);$(13_10)$(13_10)view_camera[0] = camera;$(13_10)follow = playerObject;$(13_10)xTo = x;$(13_10)yTo = y;$(13_10)"
camera = camera_create();
var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm = matrix_build_projection_ortho(480,270,1,5000);

camera_set_view_mat(camera,vm);
camera_set_proj_mat(camera,pm);

view_camera[0] = camera;
follow = playerObject;
xTo = x;
yTo = y;