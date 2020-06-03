/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4FF8001F
/// @DnDArgument : "soundid" "sPickup"
/// @DnDSaveInfo : "soundid" "849560f7-db55-422c-9cb8-6ee15d619333"
audio_play_sound(sPickup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05BE1B82
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objPlayerStatus.pWt"
objPlayerStatus.pWt += 25;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05485D03
instance_destroy();