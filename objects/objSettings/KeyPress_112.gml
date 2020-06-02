/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 645DB7F3
/// @DnDArgument : "code" "if (on = 0)$(13_10){$(13_10)	on = 1;$(13_10)	window_set_fullscreen(true);$(13_10)}$(13_10)else if (on = 1)$(13_10){$(13_10)	on=0;$(13_10)	window_set_fullscreen(false);$(13_10)}"
if (on = 0)
{
	on = 1;
	window_set_fullscreen(true);
}
else if (on = 1)
{
	on=0;
	window_set_fullscreen(false);
}