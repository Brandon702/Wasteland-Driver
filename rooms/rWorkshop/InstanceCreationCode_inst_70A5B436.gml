/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78C4165C
/// @DnDArgument : "code" "text="Upgrade to Tier 1:\n" +" 3 Parts"$(13_10)action=1;"
text="Upgrade to Tier 1:\n" +" 3 Parts"
action=1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 09B8D7A3
/// @DnDArgument : "expr" "mouse_check_button_released(mb_left)"
if(mouse_check_button_released(mb_left))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 56851567
	/// @DnDParent : 09B8D7A3
	/// @DnDArgument : "soundid" "sUpgradeSound"
	/// @DnDSaveInfo : "soundid" "0f278740-3f71-460c-9f19-c39207ac4687"
	audio_play_sound(sUpgradeSound, 0, 0);
}