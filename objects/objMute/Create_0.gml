/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4A63934F
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
image_xscale = 3;
image_yscale = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E6E9A83
/// @DnDArgument : "var" "mute"
mute = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 26D7E6D1
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7864B883
/// @DnDArgument : "code" "//draw_sprite_ext(sMute,1,x,y,1,1,0,c_white,1);$(13_10)object_set_sprite(1,sMute);"
//draw_sprite_ext(sMute,1,x,y,1,1,0,c_white,1);
object_set_sprite(1,sMute);