/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 03FF3452
/// @DnDArgument : "soundid" "sPickup"
/// @DnDSaveInfo : "soundid" "849560f7-db55-422c-9cb8-6ee15d619333"
audio_play_sound(sPickup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3ABE5498
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objPlayerStatus.pFuel"
objPlayerStatus.pFuel += 25;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 48254906
instance_destroy();