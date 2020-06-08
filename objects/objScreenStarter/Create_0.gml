/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BAF246E
/// @DnDArgument : "var" "started"
started = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 773EA12E
/// @DnDArgument : "code" "if(started=0)$(13_10){$(13_10)window_set_fullscreen(true);$(13_10)started=1;$(13_10)}$(13_10)"
if(started=0)
{
window_set_fullscreen(true);
started=1;
}