/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7065AEB7
/// @DnDArgument : "code" "$(13_10)if (objCamera.playerObject = objPetalBike)$(13_10){$(13_10)	if (play = 0)$(13_10)	{$(13_10)		play = 1$(13_10)		audio_play_sound(petaling,1,false);$(13_10)		alarm_set(0,room_speed*0.5);$(13_10)	}$(13_10)	if (speed > -0.9)$(13_10)	{$(13_10)		speed+= -0.03;$(13_10)	}$(13_10)direction = image_angle-270;$(13_10)}$(13_10)"

if (objCamera.playerObject = objPetalBike)
{
	if (play = 0)
	{
		play = 1
		audio_play_sound(petaling,1,false);
		alarm_set(0,room_speed*0.5);
	}
	if (speed > -0.9)
	{
		speed+= -0.03;
	}
direction = image_angle-270;
}