/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6F03A5FF
/// @DnDArgument : "soundid" "sPickup"
/// @DnDSaveInfo : "soundid" "849560f7-db55-422c-9cb8-6ee15d619333"
audio_play_sound(sPickup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47325C6E
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objPlayerStatus.cannonAmmo"
objPlayerStatus.cannonAmmo += 100;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 38EF1614
instance_destroy();