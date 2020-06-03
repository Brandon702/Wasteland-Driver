/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 145B55F2
/// @DnDArgument : "xscale" "3/4"
/// @DnDArgument : "yscale" "3/4"
image_xscale = 3/4;
image_yscale = 3/4;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4FFCE623
/// @DnDArgument : "code" "var rotate = 0;$(13_10)if (rotate = 0)$(13_10){$(13_10)image_angle = (irandom(360));$(13_10)rotate = 1;$(13_10)}"
var rotate = 0;
if (rotate = 0)
{
image_angle = (irandom(360));
rotate = 1;
}