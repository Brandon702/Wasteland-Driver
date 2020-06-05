/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32810F3B
/// @DnDArgument : "code" "text="Upgrade to Tier 2:\n" +" 5 Parts"$(13_10)action=2;"
text="Upgrade to Tier 2:\n" +" 5 Parts"
action=2;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2C83299C
/// @DnDArgument : "expr" "mouse_check_button_released(mb_left)"
if(mouse_check_button_released(mb_left))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5451F895
	/// @DnDParent : 2C83299C
	/// @DnDArgument : "soundid" "sUpgradeSound"
	/// @DnDSaveInfo : "soundid" "0f278740-3f71-460c-9f19-c39207ac4687"
	audio_play_sound(sUpgradeSound, 0, 0);
}