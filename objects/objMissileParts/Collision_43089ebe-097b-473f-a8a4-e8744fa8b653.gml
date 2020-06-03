/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 13D7034A
/// @DnDArgument : "soundid" "sPickup"
/// @DnDSaveInfo : "soundid" "849560f7-db55-422c-9cb8-6ee15d619333"
audio_play_sound(sPickup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 306C4F5D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objPlayerStatus.missileTurretParts"
objPlayerStatus.missileTurretParts += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 570551AE
instance_destroy();