/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32EF7E83
/// @DnDArgument : "code" "text="Attach AutoCannon:\n" + "Requires AutoCannon"$(13_10)action=4;$(13_10)"
text="Attach AutoCannon:\n" + "Requires AutoCannon"
action=4;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 72F91D06
/// @DnDArgument : "expr" "mouse_check_button_released(mb_left)"
if(mouse_check_button_released(mb_left))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5A0F321D
	/// @DnDParent : 72F91D06
	/// @DnDArgument : "soundid" "sUpgradeSound"
	/// @DnDSaveInfo : "soundid" "0f278740-3f71-460c-9f19-c39207ac4687"
	audio_play_sound(sUpgradeSound, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AFB986B
	/// @DnDParent : 72F91D06
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "on"
	on = 1;
}