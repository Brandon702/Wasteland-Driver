/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BB1D49B
/// @DnDArgument : "code" "text="Attach Missile Launcher:\n" + "Requires Missile\n Launcher Parts"$(13_10)action=5;"
text="Attach Missile Launcher:\n" + "Requires Missile\n Launcher Parts"
action=5;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1D2D549C
/// @DnDArgument : "expr" "mouse_check_button_released(mb_left)"
if(mouse_check_button_released(mb_left))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7B8FC081
	/// @DnDParent : 1D2D549C
	/// @DnDArgument : "soundid" "sUpgradeSound"
	/// @DnDSaveInfo : "soundid" "0f278740-3f71-460c-9f19-c39207ac4687"
	audio_play_sound(sUpgradeSound, 0, 0);
}