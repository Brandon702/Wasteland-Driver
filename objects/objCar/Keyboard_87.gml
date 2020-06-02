/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "if (objCamera.playerObject = objCar)$(13_10){$(13_10)	if (objPlayerStatus.pFuel > 0)$(13_10)	{$(13_10)		if (resumeAudio = 1)$(13_10)	{$(13_10)		audio_resume_sound(sCar);$(13_10)		resumeAudio=0;$(13_10)	}$(13_10)	else if (play = 0 && speed != 0)$(13_10)	{$(13_10)		play = 1$(13_10)		audio_play_sound(sCar,1,false);$(13_10)		alarm_set(0,room_speed*0.06);$(13_10)	}$(13_10)if (speed < 3)$(13_10){$(13_10)	speed+= 0.08;$(13_10)}$(13_10)direction = image_angle-270;$(13_10)	}$(13_10)}"
if (objCamera.playerObject = objCar)
{
	if (objPlayerStatus.pFuel > 0)
	{
		if (resumeAudio = 1)
	{
		audio_resume_sound(sCar);
		resumeAudio=0;
	}
	else if (play = 0 && speed != 0)
	{
		play = 1
		audio_play_sound(sCar,1,false);
		alarm_set(0,room_speed*0.06);
	}
if (speed < 3)
{
	speed+= 0.08;
}
direction = image_angle-270;
	}
}