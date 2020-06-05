/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21042DFE
/// @DnDArgument : "code" "text="Attach Pulse Field:\n" + "Requires Pulse Field"$(13_10)action=6;"
text="Attach Pulse Field:\n" + "Requires Pulse Field"
action=6;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 72E0EF43
/// @DnDArgument : "expr" "mouse_check_button_released(mb_left)"
if(mouse_check_button_released(mb_left))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 72F983A0
	/// @DnDParent : 72E0EF43
	/// @DnDArgument : "soundid" "sUpgradeSound"
	/// @DnDSaveInfo : "soundid" "0f278740-3f71-460c-9f19-c39207ac4687"
	audio_play_sound(sUpgradeSound, 0, 0);
}