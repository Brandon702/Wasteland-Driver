/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 718775FB
/// @DnDArgument : "xscale" "1/2"
/// @DnDArgument : "yscale" "1/2"
image_xscale = 1/2;
image_yscale = 1/2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21F4502F
/// @DnDArgument : "code" "var rotate = 0;$(13_10)if (rotate = 0)$(13_10){$(13_10)image_angle = (irandom(360));$(13_10)rotate = 1;$(13_10)}"
var rotate = 0;
if (rotate = 0)
{
image_angle = (irandom(360));
rotate = 1;
}