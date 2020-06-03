/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 731080F5
/// @DnDArgument : "soundid" "sBulletHit"
/// @DnDSaveInfo : "soundid" "d0325b00-e3f1-4a20-bbad-7a9659894569"
audio_play_sound(sBulletHit, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64EBAB7E
/// @DnDArgument : "code" "with (other) $(13_10){$(13_10)	zombieHP -= 50;$(13_10)}$(13_10)$(13_10)instance_destroy();"
with (other) 
{
	zombieHP -= 50;
}

instance_destroy();