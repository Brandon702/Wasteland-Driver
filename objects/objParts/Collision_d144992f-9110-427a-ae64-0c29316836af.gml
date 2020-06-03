/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E5CA373
/// @DnDArgument : "soundid" "sPickup"
/// @DnDSaveInfo : "soundid" "849560f7-db55-422c-9cb8-6ee15d619333"
audio_play_sound(sPickup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C91C191
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objPlayerStatus.parts"
objPlayerStatus.parts += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1ABE5047
instance_destroy();