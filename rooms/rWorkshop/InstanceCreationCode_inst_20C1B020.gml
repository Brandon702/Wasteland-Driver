/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 104059A4
/// @DnDArgument : "code" "text="Upgrade to Tier 3:\n" +" 10 Parts"$(13_10)action=3;"
text="Upgrade to Tier 3:\n" +" 10 Parts"
action=3;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0B477850
/// @DnDArgument : "expr" "mouse_check_button_released(mb_left)"
if(mouse_check_button_released(mb_left))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0BA836ED
	/// @DnDParent : 0B477850
	/// @DnDArgument : "soundid" "sUpgradeSound"
	/// @DnDSaveInfo : "soundid" "0f278740-3f71-460c-9f19-c39207ac4687"
	audio_play_sound(sUpgradeSound, 0, 0);
}