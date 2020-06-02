/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18E4404B
/// @DnDArgument : "code" "if (objCamera.playerObject = objMotorcycle)$(13_10){$(13_10)	if (objPlayerStatus.pFuel > 0)$(13_10)	{$(13_10)	if (resumeAudio = 1)$(13_10)	{$(13_10)		audio_resume_sound(sMotor);$(13_10)		resumeAudio=0;$(13_10)	}$(13_10)	else if (play = 0)$(13_10)	{$(13_10)		play = 1$(13_10)		audio_play_sound(sMotor,1,false);$(13_10)		alarm_set(0,room_speed*0.06);$(13_10)	}$(13_10)	if (speed < 4)$(13_10)	{$(13_10)		speed+= 0.09;$(13_10)	}$(13_10)		direction = image_angle-270;$(13_10)	}$(13_10)}"
if (objCamera.playerObject = objMotorcycle)
{
	if (objPlayerStatus.pFuel > 0)
	{
	if (resumeAudio = 1)
	{
		audio_resume_sound(sMotor);
		resumeAudio=0;
	}
	else if (play = 0)
	{
		play = 1
		audio_play_sound(sMotor,1,false);
		alarm_set(0,room_speed*0.06);
	}
	if (speed < 4)
	{
		speed+= 0.09;
	}
		direction = image_angle-270;
	}
}