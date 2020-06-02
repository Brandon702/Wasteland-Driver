/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5707FA02
/// @DnDArgument : "code" "if (room=rRoom1)$(13_10){$(13_10)	window_set_cursor(cr_none);$(13_10)	cursor_sprite = sCursor1;$(13_10)}$(13_10)else$(13_10){$(13_10)	//window_set_cursor(cr_default);$(13_10)	//cursor_sprite = -1;$(13_10)	window_set_cursor(cr_none);$(13_10)	cursor_sprite = sCursor2;$(13_10)}"
if (room=rRoom1)
{
	window_set_cursor(cr_none);
	cursor_sprite = sCursor1;
}
else
{
	//window_set_cursor(cr_default);
	//cursor_sprite = -1;
	window_set_cursor(cr_none);
	cursor_sprite = sCursor2;
}