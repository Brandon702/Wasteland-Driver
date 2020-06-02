/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "$(13_10)if (objCamera.playerObject = objPetalBike)$(13_10){$(13_10)	if (play = 0)$(13_10){$(13_10)	play = 1$(13_10)	audio_play_sound(sPetaling,1,false);$(13_10)	alarm_set(0,room_speed*0.5);$(13_10)}$(13_10)if (speed < 2)$(13_10){$(13_10)	speed+= 0.05;$(13_10)}$(13_10)//}$(13_10)direction = image_angle-270;$(13_10)}$(13_10)"

if (objCamera.playerObject = objPetalBike)
{
	if (play = 0)
{
	play = 1
	audio_play_sound(sPetaling,1,false);
	alarm_set(0,room_speed*0.5);
}
if (speed < 2)
{
	speed+= 0.05;
}
//}
direction = image_angle-270;
}